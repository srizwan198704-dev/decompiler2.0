.class final Lcom/uc/application/facebook/push/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ci;


# instance fields
.field final synthetic eyi:Lcom/uc/application/facebook/push/i;

.field final synthetic eym:I

.field final synthetic eyn:I

.field final synthetic eyo:I

.field final synthetic eyp:I


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/i;IIII)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/uc/application/facebook/push/d;->eyi:Lcom/uc/application/facebook/push/i;

    iput p2, p0, Lcom/uc/application/facebook/push/d;->eym:I

    iput p3, p0, Lcom/uc/application/facebook/push/d;->eyn:I

    iput p4, p0, Lcom/uc/application/facebook/push/d;->eyo:I

    iput p5, p0, Lcom/uc/application/facebook/push/d;->eyp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lM(I)V
    .locals 4

    const/16 v0, 0xe

    if-ne v0, p1, :cond_2

    .line 796
    iget-object p1, p0, Lcom/uc/application/facebook/push/d;->eyi:Lcom/uc/application/facebook/push/i;

    const-string v0, "https://m.facebook.com"

    .line 2409
    invoke-static {v0}, Lcom/uc/c/a/a/e;->kV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2410
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 2411
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/browser/BrowserCookieManager;->getExtension()Lcom/uc/webview/browser/BrowserCookieManager$Extension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2413
    invoke-virtual {v0, v2}, Lcom/uc/webview/browser/BrowserCookieManager$Extension;->removeCookiesForDomains([Ljava/lang/String;)V

    .line 2415
    :cond_0
    iput-boolean v1, p1, Lcom/uc/application/facebook/push/i;->eyE:Z

    .line 2417
    invoke-virtual {p1}, Lcom/uc/application/facebook/push/i;->aml()V

    .line 2400
    iget-object v0, p1, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    if-eqz v0, :cond_1

    .line 2401
    iget-object p1, p1, Lcom/uc/application/facebook/push/i;->eyA:Lcom/uc/application/facebook/push/FacebookAddonWindow;

    invoke-virtual {p1}, Lcom/uc/application/facebook/push/FacebookAddonWindow;->amQ()V

    :cond_1
    const-string p1, "fb2"

    .line 2404
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 4028
    new-instance p1, Lcom/uc/base/wa/u;

    invoke-direct {p1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "fb"

    const-string v1, "ev_ct"

    .line 4039
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "fb_logut"

    const-string v1, "ev_ac"

    .line 4053
    invoke-virtual {p1, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cbusi"

    .line 3280
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final lN(I)Landroid/graphics/Point;
    .locals 2

    .line 802
    iget v0, p0, Lcom/uc/application/facebook/push/d;->eym:I

    sub-int/2addr v0, p1

    iget p1, p0, Lcom/uc/application/facebook/push/d;->eyn:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/uc/application/facebook/push/d;->eyo:I

    sub-int/2addr v0, p1

    .line 803
    iget p1, p0, Lcom/uc/application/facebook/push/d;->eyp:I

    .line 804
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
