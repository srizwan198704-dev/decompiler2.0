.class Lcom/heytap/msp/mobad/api/ad/SplashAd$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/SplashAd;->getISkipView()Lcom/opos/mobad/ad/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/ad/SplashAd;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/SplashAd;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$3;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$3;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$200(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$3;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$200(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->splashSkipView:Lcom/heytap/msp/mobad/api/params/SplashSkipView;

    invoke-virtual {v0, p1}, Lcom/heytap/msp/mobad/api/params/SplashSkipView;->onSkipCountDown(I)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$3;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$200(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->clickViews:Ljava/util/List;

    return-object v0
.end method
