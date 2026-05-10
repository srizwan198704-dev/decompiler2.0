.class Lcom/heytap/msp/mobad/api/ad/HotSplashAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/HotSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/mobad/api/listener/IHotSplashListener;Lcom/heytap/msp/mobad/api/params/SplashAdParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/HotSplashAd$1;->a:Lcom/heytap/msp/mobad/api/ad/HotSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/heytap/msp/mobad/api/ad/HotSplashAd;->access$000(Lcom/heytap/msp/mobad/api/ad/HotSplashAd;Ljava/lang/String;)V

    return-void
.end method
