.class Lcom/heytap/msp/mobad/api/ad/SplashAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/SplashAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/ISplashAdListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V
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

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$000(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$100(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$300(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/opos/mobad/ad/f/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v1}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$200(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/params/SplashAdParams;

    move-result-object v1

    iget-wide v1, v1, Lcom/heytap/msp/mobad/api/params/SplashAdParams;->fetchTimeout:J

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lcom/opos/mobad/ad/b;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/SplashAd;->access$400(Lcom/heytap/msp/mobad/api/ad/SplashAd;)Lcom/heytap/msp/mobad/api/ad/SplashAd$a;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/msp/mobad/api/ad/SplashAd$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
