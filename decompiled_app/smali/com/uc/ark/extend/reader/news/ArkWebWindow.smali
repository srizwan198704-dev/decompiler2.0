.class public Lcom/uc/ark/extend/reader/news/ArkWebWindow;
.super Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;
.source "ProGuard"


# instance fields
.field public WP:Landroid/view/View;

.field private aSI:Z

.field private aSJ:Landroid/graphics/Rect;

.field public aSK:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

.field public aSL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/toolbar/f;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/a/a/b;Lcom/uc/ark/extend/toolbar/f;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSI:Z

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSJ:Landroid/graphics/Rect;

    .line 51
    iput-boolean p1, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSL:Z

    return-void
.end method


# virtual methods
.method protected final b(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1120
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    if-eqz v1, :cond_2

    .line 2120
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 3038
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/c;->aeE:Ljava/util/List;

    .line 77
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3120
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->alZ:Lcom/uc/ark/extend/a/a/c;

    .line 4030
    iget-boolean v1, p1, Lcom/uc/ark/extend/a/a/c;->acK:Z

    if-nez v1, :cond_1

    .line 84
    new-instance v0, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->b(Lcom/uc/ark/extend/a/a/c;)V

    .line 4110
    new-instance p1, Lcom/uc/framework/k;

    const v1, 0x7f050c65

    .line 4111
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 4112
    iput v1, p1, Lcom/uc/framework/k;->type:I

    .line 86
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/DefaultTitleBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected final c(Lcom/uc/ark/extend/a/a/b;)Lcom/uc/ark/extend/toolbar/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4128
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v1, :cond_2

    .line 5128
    iget-object v1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 6036
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/i;->aeE:Ljava/util/List;

    .line 95
    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6128
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 7028
    iget-boolean v1, p1, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-nez v1, :cond_1

    .line 102
    new-instance v0, Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aDN:Lcom/uc/ark/extend/toolbar/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/toolbar/f;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/d;->a(Lcom/uc/ark/extend/a/a/i;)V

    .line 7117
    new-instance p1, Lcom/uc/framework/k;

    const v1, 0x7f050c7a

    .line 7118
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {p1, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x3

    .line 7119
    iput v1, p1, Lcom/uc/framework/k;->type:I

    .line 104
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/toolbar/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    sget-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 127
    sput-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    .line 129
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/reader/news/a;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/reader/news/a;-><init>(Lcom/uc/ark/extend/reader/news/ArkWebWindow;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 143
    iput-boolean v1, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSI:Z

    goto/16 :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 7306
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 8306
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 146
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->vR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9173
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSJ:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Lcom/uc/ark/extend/web/WebWidget;->getHitRect(Landroid/graphics/Rect;)V

    .line 9174
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSJ:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 152
    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSI:Z

    if-nez v0, :cond_3

    .line 9182
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_1

    .line 9185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 9187
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->getScrollX()I

    move-result v0

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v2}, Lcom/uc/ark/extend/web/WebWidget;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 9188
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->getScrollY()I

    move-result v2

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v4}, Lcom/uc/ark/extend/web/WebWidget;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v0, v0

    int-to-float v2, v2

    .line 9189
    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 9190
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/web/WebWidget;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9191
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 9214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 9191
    instance-of v0, v0, Lcom/uc/ark/extend/web/p;

    if-eqz v0, :cond_1

    .line 9192
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 10214
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    .line 9192
    check-cast v0, Lcom/uc/ark/extend/web/p;

    invoke-virtual {v0}, Lcom/uc/ark/extend/web/p;->vf()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    return v3

    .line 160
    :cond_2
    iput-boolean v3, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSI:Z

    .line 161
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 163
    invoke-super {p0, v0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 166
    :cond_3
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 169
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onAttachedToWindow()V

    .line 201
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 10547
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    if-eqz v1, :cond_0

    .line 10548
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    invoke-interface {v1, v0}, Lcom/uc/ark/extend/web/js/c;->a(Lcom/uc/ark/extend/web/js/i;)V

    .line 10432
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 11116
    iget-object v1, v1, Lcom/uc/ark/extend/web/c;->aKZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 208
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->onDetachedFromWindow()V

    .line 209
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 11541
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    if-eqz v1, :cond_0

    .line 11542
    iget-object v1, v0, Lcom/uc/ark/extend/web/WebWidget;->aLe:Lcom/uc/ark/extend/web/js/c;

    invoke-interface {v1}, Lcom/uc/ark/extend/web/js/c;->vi()V

    .line 11437
    :cond_0
    invoke-static {}, Lcom/uc/ark/extend/web/c;->uT()Lcom/uc/ark/extend/web/c;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 12122
    iget-object v1, v1, Lcom/uc/ark/extend/web/c;->aKZ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 225
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_iflow_article"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s16"

    const-string v2, "iflow_article"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 227
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->bKD:Lcom/uc/base/b/b/a/a;

    return-object v0
.end method

.method protected final vQ()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->wn()Lcom/uc/ark/extend/a/a/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1112
    iget-object v1, v0, Lcom/uc/ark/extend/a/a/b;->alY:Ljava/lang/String;

    :cond_0
    const-string v0, "oa_page"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "account_page"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final vR()Z
    .locals 1

    .line 233
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->wU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12240
    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vR()Z

    move-result v0

    return v0
.end method

.method public final vS()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->WP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSK:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSL:Z

    const/4 v0, 0x1

    .line 262
    invoke-static {v0}, Lcom/uc/ark/base/i;->setRequestedOrientation(I)V

    .line 264
    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->wr()V

    .line 13195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 265
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->WP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->WP:Landroid/view/View;

    .line 267
    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSK:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    invoke-interface {v1}, Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 268
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/ArkWebWindow;->aSK:Lcom/uc/webview/export/WebChromeClient$CustomViewCallback;

    :cond_0
    return-void
.end method
