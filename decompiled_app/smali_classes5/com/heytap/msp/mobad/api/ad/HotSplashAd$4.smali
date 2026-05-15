.class Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->initAndLoad(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/params/SplashAdParams;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;->b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;->b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->access$100(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;->b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->access$200(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$4;->b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-static {v0}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->access$300(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;)Lcom/opos/mobad/ad/f/c;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "inter ad create fail"

    invoke-interface {v0, v1, v2}, Lcom/opos/mobad/ad/b$a;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
