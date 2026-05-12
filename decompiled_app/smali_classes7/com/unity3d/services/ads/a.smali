.class public final synthetic Lcom/unity3d/services/ads/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/unity3d/ads/IUnityAdsInitializationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsInitializationListener;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/unity3d/services/ads/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/unity3d/services/ads/a;->u:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/services/ads/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/services/ads/a;->u:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/unity3d/services/ads/a;->u:Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->c(Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
