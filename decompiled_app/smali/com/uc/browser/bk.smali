.class final Lcom/uc/browser/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hhn:Lcom/uc/browser/fg;


# direct methods
.method constructor <init>(Lcom/uc/browser/fg;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/uc/browser/bk;->hhn:Lcom/uc/browser/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1551
    invoke-static {}, Lcom/uc/browser/e;->aqm()Z

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1553
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1554
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1555
    :cond_0
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->boQ()V

    .line 1557
    :cond_1
    invoke-static {}, Lcom/uc/c/a/c/j;->getMacAddress()Ljava/lang/String;

    .line 1559
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    .line 4061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 3125
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 3126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webview/browser/BrowserCore;->get7zCoreFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/webcore/e;

    invoke-direct {v3, v0}, Lcom/uc/browser/webcore/e;-><init>(Lcom/uc/browser/webcore/f;)V

    invoke-static {v1, v2, v3}, Lcom/uc/webview/browser/BrowserCore;->decompress7zCore(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 1560
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    return-void
.end method
