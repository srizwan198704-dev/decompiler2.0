.class Lcom/heytap/msp/mobad/api/ad/SplashAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/mobad/api/ad/SplashAd;->getISplashBottomArea(Landroid/view/View;)Lcom/opos/mobad/ad/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/heytap/msp/mobad/api/ad/SplashAd;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/ad/SplashAd;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$2;->b:Lcom/heytap/msp/mobad/api/ad/SplashAd;

    iput-object p2, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/ad/SplashAd$2;->a:Landroid/view/View;

    return-object v0
.end method
