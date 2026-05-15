.class public final synthetic Les/yx2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

.field public final synthetic b:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/yx2;->a:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iput-object p2, p0, Les/yx2;->b:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iput-object p3, p0, Les/yx2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/yx2;->a:Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;

    iget-object v1, p0, Les/yx2;->b:Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;

    iget-object v2, p0, Les/yx2;->c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;->l(Lcom/yfanads/ads/chanel/jd/JDSplashAdapter;Lcom/yfanads/ads/chanel/jd/model/JDNativeAds;Landroid/view/View;)V

    return-void
.end method
