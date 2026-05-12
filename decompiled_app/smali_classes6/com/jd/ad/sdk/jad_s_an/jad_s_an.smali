.class public Lcom/jd/ad/sdk/jad_s_an/jad_s_an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_kx:Lcom/jd/ad/sdk/splash/JADSplashSkipView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object p1, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object p1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/jd/ad/sdk/jad_s_an/jad_s_an;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v2, p1, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_iv:Landroid/view/View;

    sget-object p1, Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;->CLICK:Lcom/jd/ad/sdk/dl/common/CommonConstants$AdTriggerSourceType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_an(Lcom/jd/ad/sdk/splash/jad_s_an;Landroid/content/Context;Landroid/view/View;III)V

    :cond_2
    :goto_0
    return-void
.end method
