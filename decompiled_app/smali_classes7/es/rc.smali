.class public final synthetic Les/rc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

.field public final synthetic b:Landroid/app/FragmentManager;

.field public final synthetic c:Lcom/yfanads/android/adx/core/model/AdxNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rc;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iput-object p2, p0, Les/rc;->b:Landroid/app/FragmentManager;

    iput-object p3, p0, Les/rc;->c:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/rc;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iget-object v1, p0, Les/rc;->b:Landroid/app/FragmentManager;

    iget-object v2, p0, Les/rc;->c:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    invoke-static {v0, v1, v2, p1}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->m(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;Landroid/app/FragmentManager;Lcom/yfanads/android/adx/core/model/AdxNativeAd;Landroid/view/View;)V

    return-void
.end method
