.class public final synthetic Lcom/unity3d/services/ads/operation/show/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

.field public final synthetic v:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/unity3d/services/ads/operation/show/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/show/a;->u:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/show/a;->v:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/unity3d/services/ads/operation/show/a;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/operation/show/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/a;->v:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/a;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/a;->u:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/show/a;->v:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/show/a;->w:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/unity3d/services/ads/operation/show/a;->u:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
