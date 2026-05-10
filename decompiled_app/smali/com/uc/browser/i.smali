.class final Lcom/uc/browser/i;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic eMa:Lcom/uc/browser/ad;


# direct methods
.method constructor <init>(Lcom/uc/browser/ad;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/uc/browser/i;->eMa:Lcom/uc/browser/ad;

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 635
    iget-object p1, p0, Lcom/uc/browser/i;->eMa:Lcom/uc/browser/ad;

    iget-object p1, p1, Lcom/uc/browser/ad;->eKx:Lcom/uc/browser/fe;

    iget-object p1, p1, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 3473
    iget-object p1, p1, Lcom/uc/browser/e;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/media/a;->eW(Landroid/content/Context;)V

    .line 3475
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x499

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p2

    .line 4467
    invoke-virtual {p1, p2, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    .line 637
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/i;->eMa:Lcom/uc/browser/ad;

    invoke-virtual {p1, v0, p2}, Lcom/uc/browser/ad;->dq(II)V

    return-void
.end method
