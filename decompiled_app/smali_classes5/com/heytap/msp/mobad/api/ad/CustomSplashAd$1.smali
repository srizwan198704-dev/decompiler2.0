.class Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;->initAndLoad(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/SplashAdParams;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->b:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->b:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;->access$000(Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->b:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;->access$100(Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->b:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;->access$200(Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd$1;->b:Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;->access$300(Lcom/heytap/msp/mobad/api/ad/CustomSplashAd;)Lcom/opos/mobad/ad/f/c;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
