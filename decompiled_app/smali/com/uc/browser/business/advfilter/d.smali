.class final Lcom/uc/browser/business/advfilter/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hAM:Lcom/uc/browser/business/advfilter/am;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/am;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 244
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    iget-object v0, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/advfilter/am;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/browser/business/advfilter/af;->iK(Z)V

    return-void

    .line 249
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/am;->aa(Z)V

    const/4 p1, 0x3

    .line 250
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 251
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/af;->bjy()V

    return-void

    .line 239
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/af;->bjz()V

    return-void

    .line 257
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/advfilter/am;->aa(Z)V

    const/4 p1, 0x2

    .line 258
    invoke-static {p1}, Lcom/uc/browser/x/ae;->stat(I)V

    .line 259
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/d;->hAM:Lcom/uc/browser/business/advfilter/am;

    iget-object p1, p1, Lcom/uc/browser/business/advfilter/am;->hDO:Lcom/uc/browser/business/advfilter/af;

    invoke-interface {p1}, Lcom/uc/browser/business/advfilter/af;->bjx()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
