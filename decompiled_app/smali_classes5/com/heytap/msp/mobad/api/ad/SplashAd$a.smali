.class Lcom/heytap/msp/mobad/api/ad/SplashAd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/ad/SplashAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/msp/mobad/api/listener/IBaseAdListener;->onAdFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    invoke-interface {v0, p1, p2}, Lcom/heytap/msp/mobad/api/listener/IBaseAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/listener/IBaseAdListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;->onAdShow(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    invoke-interface {p1}, Lcom/heytap/msp/mobad/api/listener/IBaseAdListener;->onAdShow()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a:Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;->onAdDismissed()V

    :cond_0
    return-void
.end method
