.class final Lcom/uc/browser/business/advfilter/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hFx:Lcom/uc/browser/business/advfilter/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/s;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/bh;->hFx:Lcom/uc/browser/business/advfilter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/bh;->hFx:Lcom/uc/browser/business/advfilter/s;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/s;->hBC:Lcom/uc/browser/business/advfilter/bj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bh;->hFx:Lcom/uc/browser/business/advfilter/s;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/s;->hBC:Lcom/uc/browser/business/advfilter/bj;

    invoke-interface {p2}, Lcom/uc/browser/business/advfilter/bj;->biU()V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bh;->hFx:Lcom/uc/browser/business/advfilter/s;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/s;->hBC:Lcom/uc/browser/business/advfilter/bj;

    invoke-interface {p2}, Lcom/uc/browser/business/advfilter/bj;->bjb()V

    goto :goto_0

    .line 42
    :pswitch_2
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bh;->hFx:Lcom/uc/browser/business/advfilter/s;

    iget-object p2, p2, Lcom/uc/browser/business/advfilter/s;->hBC:Lcom/uc/browser/business/advfilter/bj;

    invoke-interface {p2}, Lcom/uc/browser/business/advfilter/bj;->bja()V

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
