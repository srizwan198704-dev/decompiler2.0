.class final Lcom/uc/browser/business/advfilter/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;
.implements Lcom/uc/framework/ui/widget/b/r;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;

.field hEr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/webview/browser/BrowserWebView;",
            ">;"
        }
    .end annotation
.end field

.field public mHost:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 1671
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/az;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/business/advfilter/ay;B)V
    .locals 0

    .line 1671
    invoke-direct {p0, p1}, Lcom/uc/browser/business/advfilter/az;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    .line 1711
    sget v0, Lcom/uc/browser/business/advfilter/r;->hBx:I

    if-ne p2, v0, :cond_0

    .line 1712
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/az;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/ay;->hEa:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    .line 1713
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/az;->hEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/az;->mUrl:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/uc/browser/x/ae;->a(ILcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1714
    :cond_0
    sget v0, Lcom/uc/browser/business/advfilter/r;->hBw:I

    if-ne p2, v0, :cond_1

    .line 1715
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/az;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/ay;->hEb:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    .line 1716
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/az;->hEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/az;->mUrl:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/uc/browser/x/ae;->a(ILcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V

    .line 1718
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 4

    const v0, 0x9114fd

    if-ne p2, v0, :cond_0

    .line 1701
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/az;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/ay;->hEa:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    .line 1702
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/az;->hEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/browser/BrowserWebView;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/az;->mUrl:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/uc/browser/x/ae;->a(ILcom/uc/webview/browser/BrowserWebView;Ljava/lang/String;)V

    .line 1703
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return-void

    :cond_0
    const p1, 0x911116

    if-ne p2, p1, :cond_3

    .line 1705
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/az;->hAL:Lcom/uc/browser/business/advfilter/ay;

    .line 3475
    iget-object p2, p1, Lcom/uc/browser/business/advfilter/ay;->hEc:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3477
    iget-object v2, p1, Lcom/uc/browser/business/advfilter/ay;->hEc:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/business/advfilter/az;

    .line 3478
    iget-object v3, v2, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/uc/browser/business/advfilter/ay;->Co(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3480
    iget-object v3, v2, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/uc/browser/business/advfilter/ay;->Cp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3723
    iget-object v3, v2, Lcom/uc/browser/business/advfilter/az;->hEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webview/browser/BrowserWebView;

    if-eqz v3, :cond_2

    .line 3725
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/az;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/uc/webview/browser/BrowserWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 3483
    :cond_1
    iget-object p2, p1, Lcom/uc/browser/business/advfilter/ay;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3484
    iget-object p1, p1, Lcom/uc/browser/business/advfilter/ay;->hEc:Ljava/util/LinkedList;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1692
    new-instance v0, Lcom/uc/browser/business/advfilter/r;

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/az;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iget-object v1, v1, Lcom/uc/browser/business/advfilter/ay;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/business/advfilter/az;->mHost:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/browser/business/advfilter/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2464
    iput-object p0, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 2474
    iput-object p0, v0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 1695
    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/r;->show()V

    return-void
.end method
