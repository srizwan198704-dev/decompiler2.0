.class final Lcom/uc/browser/webcore/d/z;
.super Lcom/uc/browser/webcore/d/c;
.source "ProGuard"


# instance fields
.field final synthetic hRo:Lcom/uc/browser/webcore/d/v;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/v;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uc/browser/webcore/d/z;->hRo:Lcom/uc/browser/webcore/d/v;

    invoke-direct {p0, p1}, Lcom/uc/browser/webcore/d/c;-><init>(Lcom/uc/browser/webcore/d/v;)V

    return-void
.end method


# virtual methods
.method protected final apP()V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/uc/browser/webcore/d/z;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->hRz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v2, "dsk_sdkcd"

    const/4 v3, 0x0

    .line 1485
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1486
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "latest_kernel_dir"

    .line 1487
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1488
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnK()V

    .line 405
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/z;->bnf()V

    .line 407
    new-instance v0, Lcom/uc/browser/webcore/d/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/d/b;-><init>(Lcom/uc/browser/webcore/d/z;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bne()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
