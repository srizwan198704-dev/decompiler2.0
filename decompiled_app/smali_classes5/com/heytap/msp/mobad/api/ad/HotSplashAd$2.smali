.class Lcom/heytap/msp/mobad/api/ad/HotSplashAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/HotSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$2;->b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$2;->b:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    iget-object v1, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->loadAdTransport(Ljava/lang/String;)V

    return-void
.end method
