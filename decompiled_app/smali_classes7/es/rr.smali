.class public final synthetic Les/rr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

.field public final synthetic b:Lcom/yfanads/android/model/template/InterTemplateData;

.field public final synthetic c:Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rr;->a:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

    iput-object p2, p0, Les/rr;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iput-object p3, p0, Les/rr;->c:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Les/rr;->a:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

    iget-object v1, p0, Les/rr;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iget-object v2, p0, Les/rr;->c:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-static {v0, v1, v2}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->r(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;Lcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method
