.class final Lcom/uc/browser/core/homepage/intl/n;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic fps:Lcom/uc/browser/core/homepage/intl/aj;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/aj;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/n;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/n;->wz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final j(ZI)V
    .locals 12

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/n;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/n;->wz:Ljava/lang/String;

    .line 1144
    new-instance v1, Lcom/uc/browser/webwindow/custom/m;

    invoke-direct {v1}, Lcom/uc/browser/webwindow/custom/m;-><init>()V

    .line 1145
    new-instance v2, Lcom/uc/browser/webwindow/custom/g;

    invoke-direct {v2}, Lcom/uc/browser/webwindow/custom/g;-><init>()V

    .line 1146
    new-instance v3, Lcom/uc/browser/webwindow/custom/c;

    invoke-direct {v3}, Lcom/uc/browser/webwindow/custom/c;-><init>()V

    .line 1148
    new-instance v4, Lcom/uc/browser/webcore/g;

    iget-object v5, p1, Lcom/uc/browser/core/homepage/intl/aj;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/uc/browser/webcore/g;-><init>(Landroid/content/Context;)V

    .line 2109
    iput-object v1, v4, Lcom/uc/browser/webcore/g;->geC:Lcom/uc/webview/export/WebViewClient;

    .line 2119
    iput-object v2, v4, Lcom/uc/browser/webcore/g;->geE:Lcom/uc/webview/browser/interfaces/BrowserClient;

    .line 3114
    iput-object v3, v4, Lcom/uc/browser/webcore/g;->geD:Lcom/uc/webview/export/WebChromeClient;

    .line 1151
    invoke-virtual {v4}, Lcom/uc/browser/webcore/g;->bnJ()Lcom/uc/browser/webcore/c/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1154
    new-instance v5, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    iget-object v6, p1, Lcom/uc/browser/core/homepage/intl/aj;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6, p1, v4}, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/bm;Lcom/uc/browser/webcore/c/a;)V

    iput-object v5, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 1155
    iget-object v4, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 4045
    iput-object v4, v1, Lcom/uc/browser/webwindow/custom/d;->glE:Lcom/uc/browser/webwindow/custom/l;

    .line 1156
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    invoke-virtual {v2, v1}, Lcom/uc/browser/webwindow/custom/g;->a(Lcom/uc/browser/webwindow/custom/l;)V

    .line 1157
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    invoke-virtual {v3, v1}, Lcom/uc/browser/webwindow/custom/c;->a(Lcom/uc/browser/webwindow/custom/l;)V

    .line 1159
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/aj;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v2, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    invoke-virtual {v1, v2, p2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 1161
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 4196
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4197
    iget-object v2, v1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqE:Lcom/uc/base/jssdk/j;

    invoke-virtual {v2}, Lcom/uc/base/jssdk/j;->Qr()Lcom/uc/base/jssdk/j;

    .line 4199
    :cond_0
    iget-object v1, v1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/webcore/c/a;->loadUrl(Ljava/lang/String;)V

    .line 1162
    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqj:Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;

    .line 4251
    iget-object v0, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqu:Landroid/view/View;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, p2

    iget v5, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    neg-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4254
    iget-object v1, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqv:Landroid/view/View;

    const-string v3, "translationY"

    new-array v5, v2, [F

    iget v7, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    int-to-float v7, v7

    aput v7, v5, p2

    sget v7, Lcom/uc/base/util/h/m;->bXS:I

    int-to-float v7, v7

    aput v7, v5, v6

    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4257
    iget-object v3, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqr:Landroid/widget/LinearLayout;

    const-string v5, "translationY"

    new-array v7, v2, [F

    iget v8, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    int-to-float v8, v8

    aput v8, v7, p2

    aput v4, v7, v6

    invoke-static {v3, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 4260
    iget-object v5, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    const-string v7, "translationY"

    new-array v8, v2, [F

    iget v9, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqm:I

    int-to-float v9, v9

    aput v9, v8, p2

    aput v4, v8, v6

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 4263
    iget-object v7, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqt:Landroid/view/View;

    const-string v8, "translationY"

    const/4 v9, 0x3

    new-array v10, v9, [F

    iget v11, p1, Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;->fqp:I

    int-to-float v11, v11

    aput v11, v10, p2

    aput v4, v10, v6

    aput v4, v10, v2

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 4266
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x5

    .line 4267
    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, p2

    aput-object v1, v8, v6

    aput-object v3, v8, v2

    aput-object v4, v8, v9

    const/4 p2, 0x4

    aput-object v5, v8, p2

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    .line 4268
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4269
    new-instance p2, Lcom/uc/browser/core/homepage/intl/bq;

    invoke-direct {p2, p1}, Lcom/uc/browser/core/homepage/intl/bq;-><init>(Lcom/uc/browser/core/homepage/intl/TopSitesWebWindow;)V

    invoke-virtual {v7, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4297
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 1164
    invoke-static {}, Lcom/uc/browser/core/homepage/b/h;->avF()V

    :cond_1
    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/n;->fps:Lcom/uc/browser/core/homepage/intl/aj;

    iput-boolean p2, p1, Lcom/uc/browser/core/homepage/intl/aj;->fqk:Z

    return-void
.end method
