.class public Lcom/jd/ad/sdk/splash/jad_s_er;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/JADSplashSkipView;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    iget-object v0, v0, Lcom/jd/ad/sdk/splash/JADSplashSkipView;->jad_s_bo:Lcom/jd/ad/sdk/splash/JADSplashSkipView$jad_s_bo;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/splash/jad_s_cp;

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-static {v1, p1}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/view/View;)V

    iget-object p1, v0, Lcom/jd/ad/sdk/splash/jad_s_cp;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
