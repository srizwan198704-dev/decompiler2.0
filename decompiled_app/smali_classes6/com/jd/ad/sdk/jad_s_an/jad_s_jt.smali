.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/video/listener/VideoInteractionListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(II)V
    .locals 6

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v2, v2, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_jt:Landroid/view/View;

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public onAdCountdown(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;I)V

    return-void
.end method

.method public onAdSkip(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    return-void
.end method

.method public onVideoAnimationEnd()V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_jt;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v0}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;)V

    return-void
.end method
