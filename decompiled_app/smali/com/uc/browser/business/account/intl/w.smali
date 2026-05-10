.class final Lcom/uc/browser/business/account/intl/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hkv:Lcom/uc/browser/business/account/intl/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/intl/n;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/w;->hkv:Lcom/uc/browser/business/account/intl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/w;->hkv:Lcom/uc/browser/business/account/intl/n;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/n;->hkq:Lcom/uc/browser/business/account/intl/s;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/w;->hkv:Lcom/uc/browser/business/account/intl/n;

    iget-object p1, p1, Lcom/uc/browser/business/account/intl/n;->hkq:Lcom/uc/browser/business/account/intl/s;

    invoke-interface {p1}, Lcom/uc/browser/business/account/intl/s;->bee()V

    :cond_0
    return-void
.end method
