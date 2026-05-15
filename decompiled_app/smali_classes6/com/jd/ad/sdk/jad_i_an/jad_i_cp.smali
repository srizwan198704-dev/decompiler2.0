.class public Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_bo(Lcom/jd/ad/sdk/interstitial/jad_i_an;Z)Z

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    iget-object v0, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_mz:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_i_an/jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_iv:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
