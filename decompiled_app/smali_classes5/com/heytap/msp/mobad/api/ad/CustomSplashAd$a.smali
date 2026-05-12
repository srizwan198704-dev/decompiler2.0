.class Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

.field private b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->a:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;->onAdReady()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;->onAdFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;->onAdShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$a;->b:Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
