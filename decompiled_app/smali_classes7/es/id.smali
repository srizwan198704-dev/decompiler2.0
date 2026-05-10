.class public final synthetic Les/id;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

.field public final synthetic b:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

.field public final synthetic c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

.field public final synthetic d:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/id;->a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iput-object p2, p0, Les/id;->b:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iput-object p3, p0, Les/id;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iput-object p4, p0, Les/id;->d:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    iput-object p5, p0, Les/id;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Les/id;->a:Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;

    iget-object v1, p0, Les/id;->b:Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;

    iget-object v2, p0, Les/id;->c:Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;

    iget-object v3, p0, Les/id;->d:Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;

    iget-object v4, p0, Les/id;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;->m(Lcom/yfanads/ads/chanel/adx/AdxSplashAdapter;Lcom/yfanads/ads/chanel/adx/holder/AdxSplashViewHolder;Lcom/yfanads/android/adx/core/impl/AbstractNativeAd;Lcom/yfanads/ads/chanel/adx/template/AdxSplashTemplateData;Landroid/view/View;)V

    return-void
.end method
