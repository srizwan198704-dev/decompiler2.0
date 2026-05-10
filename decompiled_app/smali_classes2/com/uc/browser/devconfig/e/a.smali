.class public final Lcom/uc/browser/devconfig/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 1036
    invoke-static {}, Lcom/uc/devconfig/b/b;->bGE()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "yes"

    goto :goto_0

    :cond_0
    const-string p1, "\u786e\u8ba4"

    .line 18
    :goto_0
    new-instance v1, Lcom/uc/browser/devconfig/e/c;

    invoke-direct {v1, p2}, Lcom/uc/browser/devconfig/e/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 2036
    invoke-static {}, Lcom/uc/devconfig/b/b;->bGE()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "no"

    goto :goto_1

    :cond_1
    const-string p1, "\u53d6\u6d88"

    .line 24
    :goto_1
    new-instance p2, Lcom/uc/browser/devconfig/e/b;

    invoke-direct {p2}, Lcom/uc/browser/devconfig/e/b;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
