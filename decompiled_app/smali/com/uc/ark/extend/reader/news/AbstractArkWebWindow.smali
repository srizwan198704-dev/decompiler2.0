.class public abstract Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"


# instance fields
.field public aDN:Lcom/uc/ark/extend/toolbar/f;

.field protected aIz:Lcom/uc/ark/extend/a/a/b;

.field public aLo:I

.field protected aMS:Lcom/uc/ark/extend/toolbar/a;

.field protected aMT:Lcom/uc/ark/extend/toolbar/b;

.field private aUm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private aUn:Ljava/lang/Boolean;

.field private aUo:Lcom/uc/ark/extend/web/s;

.field public alT:Lcom/uc/ark/extend/web/WebWidget;

.field public aoJ:Lcom/uc/ark/proxy/i/g;

.field public azq:Lcom/uc/ark/proxy/i/e;

.field public mUiEventHandler:Lcom/uc/ark/sdk/core/b;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/toolbar/f;)V
    .locals 1

    .line 72
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUm:Ljava/util/HashMap;

    .line 73
    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 74
    iput-object p4, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 75
    iput-object p5, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aDN:Lcom/uc/ark/extend/toolbar/f;

    .line 76
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->b(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/a;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->c(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    .line 78
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->hS()V

    .line 1084
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-eqz p1, :cond_0

    .line 1195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1085
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    invoke-interface {p2}, Lcom/uc/ark/extend/toolbar/a;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1088
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    if-eqz p1, :cond_1

    .line 2195
    iget-object p1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 1089
    iget-object p2, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    invoke-interface {p2}, Lcom/uc/ark/extend/toolbar/b;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onThemeChange()V

    return-void
.end method

.method private wo()Landroid/view/View;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/b;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private wp()Landroid/view/View;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/a;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/ark/extend/web/WebWidget;->a(Lcom/uc/webview/export/WebViewClient;Lcom/uc/webview/export/WebChromeClient;Lcom/uc/webview/export/extension/UCClient;Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUm:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_0
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 289
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/a;
.end method

.method public final bb(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/toolbar/a;->am(Z)V

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUn:Ljava/lang/Boolean;

    return-void

    .line 151
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUn:Ljava/lang/Boolean;

    return-void
.end method

.method public abstract c(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/b;
.end method

.method public hS()V
    .locals 5

    .line 98
    new-instance v0, Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/extend/web/WebWidget;-><init>(Landroid/content/Context;IB)V

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 3195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 99
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 4128
    new-instance v2, Lcom/uc/framework/k;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v4, 0x1

    .line 4131
    iput v4, v2, Lcom/uc/framework/k;->type:I

    .line 4132
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vQ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4133
    iput v3, v2, Lcom/uc/framework/k;->type:I

    .line 4135
    :cond_0
    iput v3, v2, Lcom/uc/framework/k;->topMargin:I

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 115
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->mUrl:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 4268
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v1, :cond_3

    .line 4269
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 4272
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4273
    :cond_1
    iput-object p1, v0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 4275
    :cond_2
    iget-object v2, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 337
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onAttachedToWindow()V

    .line 339
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 6214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 341
    new-instance v1, Lcom/uc/ark/extend/web/s;

    new-instance v2, Lcom/uc/ark/extend/reader/news/v;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/reader/news/v;-><init>(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Lcom/uc/webview/export/WebView;)V

    invoke-direct {v1, p0, v2}, Lcom/uc/ark/extend/web/s;-><init>(Landroid/view/View;Lcom/uc/ark/extend/web/o;)V

    iput-object v1, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aUo:Lcom/uc/ark/extend/web/s;

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 187
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onDetachedFromWindow()V

    .line 188
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/uc/ark/extend/reader/news/ab;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/reader/news/ab;-><init>(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 5231
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v1, :cond_0

    .line 5232
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onThemeChange()V
    .locals 1

    .line 174
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onThemeChange()V

    .line 175
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/a;->onThemeChanged()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/b;->onThemeChanged()V

    .line 5204
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 5214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5208
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/WebWidget;->onThemeChange()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final tB()Lcom/uc/ark/extend/toolbar/a/h;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    invoke-interface {v0}, Lcom/uc/ark/extend/toolbar/b;->tB()Lcom/uc/ark/extend/toolbar/a/h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vO()Lcom/uc/ark/extend/web/WebWidget;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    return-object v0
.end method

.method protected vQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final wl()Lcom/uc/ark/extend/toolbar/a;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMS:Lcom/uc/ark/extend/toolbar/a;

    return-object v0
.end method

.method public final wm()Lcom/uc/ark/extend/toolbar/b;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aMT:Lcom/uc/ark/extend/toolbar/b;

    return-object v0
.end method

.method public final wn()Lcom/uc/ark/extend/a/a/b;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    return-object v0
.end method

.method public final wq()V
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wo()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final wr()V
    .locals 2

    .line 324
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wo()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->wp()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
