.class final Lcom/uc/browser/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLZ:Lcom/uc/browser/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/e;)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/uc/browser/n;->eLZ:Lcom/uc/browser/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onPause()V

    :cond_0
    return-void
.end method
