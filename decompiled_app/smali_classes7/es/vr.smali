.class public final synthetic Les/vr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdShakeViewListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

.field public final synthetic b:Lcom/yfanads/android/model/template/InterTemplateData;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/yfanads/android/custom/view/AdBaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/vr;->a:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

    iput-object p2, p0, Les/vr;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iput-boolean p3, p0, Les/vr;->c:Z

    iput-object p4, p0, Les/vr;->d:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget-object v0, p0, Les/vr;->a:Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;

    iget-object v1, p0, Les/vr;->b:Lcom/yfanads/android/model/template/InterTemplateData;

    iget-boolean v2, p0, Les/vr;->c:Z

    iget-object v3, p0, Les/vr;->d:Lcom/yfanads/android/custom/view/AdBaseViewHolder;

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;->q(Lcom/yfanads/ads/chanel/bd/BDInterstitialAdapter;Lcom/yfanads/android/model/template/InterTemplateData;ZLcom/yfanads/android/custom/view/AdBaseViewHolder;)V

    return-void
.end method
