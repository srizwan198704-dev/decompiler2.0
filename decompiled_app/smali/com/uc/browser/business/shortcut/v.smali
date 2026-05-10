.class final Lcom/uc/browser/business/shortcut/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic hGH:Lcom/uc/browser/business/shortcut/r;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/shortcut/r;Landroid/os/Bundle;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/uc/browser/business/shortcut/v;->hGH:Lcom/uc/browser/business/shortcut/r;

    iput-object p2, p0, Lcom/uc/browser/business/shortcut/v;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 512
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/v;->AJ:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/v;->AJ:Landroid/os/Bundle;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/v;->AJ:Landroid/os/Bundle;

    const-string v2, "iconBmp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 516
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, "UCMobile/images/def_shortcut_ext.png"

    .line 518
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    move-object v4, v1

    .line 520
    iget-object v1, p0, Lcom/uc/browser/business/shortcut/v;->hGH:Lcom/uc/browser/business/shortcut/r;

    iget-object v1, v1, Lcom/uc/browser/business/shortcut/r;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uc/browser/business/shortcut/c;->aB(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 521
    invoke-static {v3}, Lcom/uc/browser/business/shortcut/r;->Cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 522
    invoke-static {v3}, Lcom/uc/browser/business/shortcut/r;->CA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 523
    iget-object v2, p0, Lcom/uc/browser/business/shortcut/v;->hGH:Lcom/uc/browser/business/shortcut/r;

    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/business/shortcut/r;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
