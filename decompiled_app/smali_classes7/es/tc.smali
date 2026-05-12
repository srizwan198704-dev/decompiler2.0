.class public final synthetic Les/tc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;ZLcom/yfanads/android/adx/core/model/AdxNativeAd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/tc;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iput-boolean p2, p0, Les/tc;->b:Z

    iput-object p3, p0, Les/tc;->c:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iput p4, p0, Les/tc;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Les/tc;->a:Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;

    iget-boolean v1, p0, Les/tc;->b:Z

    iget-object v2, p0, Les/tc;->c:Lcom/yfanads/android/adx/core/model/AdxNativeAd;

    iget v3, p0, Les/tc;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;->k(Lcom/yfanads/ads/chanel/adx/AdxNativeExpressAdapter;ZLcom/yfanads/android/adx/core/model/AdxNativeAd;ILandroid/view/View;)V

    return-void
.end method
