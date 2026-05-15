.class public Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    sget-object v1, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->CLOSE:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object p1, p1, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, v0, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_iv:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_f_an/jad_f_cp;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_an()V

    return-void
.end method
