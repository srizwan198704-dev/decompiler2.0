.class final Lcom/uc/framework/ui/widget/f/e;
.super Lcom/uc/base/util/assistant/g;
.source "ProGuard"


# instance fields
.field final synthetic izw:Lcom/uc/framework/ui/widget/f/g;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/f/g;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    invoke-direct {p0}, Lcom/uc/base/util/assistant/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs Oc()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 374
    iget-object v2, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/f/g;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/framework/ui/widget/f/j;->hd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0xc8

    .line 376
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 378
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 384
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    iput-boolean v0, v1, Lcom/uc/framework/ui/widget/f/g;->iAa:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 355
    invoke-super {p0, p1}, Lcom/uc/base/util/assistant/g;->onPostExecute(Ljava/lang/Object;)V

    .line 358
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    iget-boolean p1, p1, Lcom/uc/framework/ui/widget/f/g;->izY:Z

    if-nez p1, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    .line 1410
    iget-object v0, p1, Lcom/uc/framework/ui/widget/f/g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/f/j;->hd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 1413
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v4, :cond_1

    .line 1415
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/browser/BrowserWebView;

    :cond_1
    if-eqz v3, :cond_2

    .line 1418
    iget-object v0, p1, Lcom/uc/framework/ui/widget/f/g;->izz:Lcom/uc/framework/ui/widget/f/a/b;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/g;->a(Lcom/uc/framework/ui/widget/f/a/e;)V

    goto :goto_1

    .line 1420
    :cond_2
    instance-of v3, v0, Landroid/widget/EditText;

    if-nez v3, :cond_3

    instance-of v3, v0, Lcom/uc/framework/ui/widget/EditText;

    if-eqz v3, :cond_6

    .line 1422
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1423
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1424
    iget-object v0, p1, Lcom/uc/framework/ui/widget/f/g;->izy:Lcom/uc/framework/ui/widget/f/a/d;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/g;->a(Lcom/uc/framework/ui/widget/f/a/e;)V

    goto :goto_1

    .line 1426
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1427
    iget-object v0, p1, Lcom/uc/framework/ui/widget/f/g;->izA:Lcom/uc/framework/ui/widget/f/a/a;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/g;->a(Lcom/uc/framework/ui/widget/f/a/e;)V

    goto :goto_0

    .line 1430
    :cond_5
    iget-object v0, p1, Lcom/uc/framework/ui/widget/f/g;->izB:Lcom/uc/framework/ui/widget/f/a/c;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/g;->a(Lcom/uc/framework/ui/widget/f/a/e;)V

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    .line 362
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    .line 1557
    iget-object p1, p1, Lcom/uc/framework/ui/widget/f/g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1560
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1562
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1564
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_8
    int-to-double v0, v1

    .line 362
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_a

    .line 364
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    iget-object p1, p1, Lcom/uc/framework/ui/widget/f/g;->izC:Lcom/uc/framework/ui/widget/f/a/e;

    if-nez p1, :cond_9

    .line 365
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/f/g;->izB:Lcom/uc/framework/ui/widget/f/a/c;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/f/g;->a(Lcom/uc/framework/ui/widget/f/a/e;)V

    .line 367
    :cond_9
    iget-object p1, p0, Lcom/uc/framework/ui/widget/f/e;->izw:Lcom/uc/framework/ui/widget/f/g;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/f/g;->show()V

    :cond_a
    return-void
.end method
