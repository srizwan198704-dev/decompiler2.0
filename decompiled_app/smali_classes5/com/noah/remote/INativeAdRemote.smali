.class public interface abstract Lcom/noah/remote/INativeAdRemote;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/IBaseAdRemote;


# static fields
.field public static final AD_ADVERTISER_VIEW:I = 0x260

.field public static final AD_BODY_VIEW:I = 0x25b

.field public static final AD_HEADLINE_VIEW:I = 0x25a

.field public static final AD_ICON_VIEW:I = 0x259

.field public static final AD_IMAGE_VIEW:I = 0x25c

.field public static final AD_PRICE_VIEW:I = 0x25d

.field public static final AD_START_RATING_VIEW:I = 0x25e

.field public static final AD_STORE_VIEW:I = 0x25f

.field public static final CLICK_TYPE_MOVE:I = 0x2

.field public static final CLICK_TYPE_UP:I = 0x1


# virtual methods
.method public abstract calculateFriendlyObstructions(Landroid/view/View;)V
.end method

.method public abstract destroyIconView(Landroid/view/ViewGroup;)V
.end method

.method public abstract destroyMediaView(Landroid/view/ViewGroup;)V
.end method

.method public abstract destroyNativeView()V
.end method

.method public abstract dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract getBannerVoucherView(Landroid/content/Context;)Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBottomBannerView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract getLastRewardTime()I
.end method

.method public abstract getMultiTemplatesOrder()I
.end method

.method public abstract getNativeClickType()I
.end method

.method public abstract getNativeRewardAction()I
.end method

.method public abstract getRemoteMap()Lcom/noah/common/INativeAssets;
.end method

.method public abstract getReturnPromptText()Ljava/lang/String;
.end method

.method public abstract getRewardButtonText()Ljava/lang/String;
.end method

.method public abstract getRewardMomentType()I
.end method

.method public abstract getRewardPauseTime()I
.end method

.method public abstract getRewardTaskText()Ljava/lang/String;
.end method

.method public abstract getRewardType()I
.end method

.method public abstract getTargetRemote()I
.end method

.method public abstract getView(Landroid/app/Activity;ZLcom/noah/api/AdRenderParam;)Lcom/noah/remote/AdView;
    .param p3    # Lcom/noah/api/AdRenderParam;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract notifyNativeAd(Lorg/json/JSONObject;)V
.end method

.method public abstract onAdPageVisibleChange(Z)V
.end method

.method public abstract onMVTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract pauseVideoIfNeed(Z)V
.end method

.method public abstract queryReward(Lcom/noah/api/IRewardsQueryCallback;)V
.end method

.method public abstract recordCustomClick()V
.end method

.method public abstract recordCustomImpression()V
.end method

.method public abstract remoteRegister(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract remoteRegisterTarget(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replayVideo()V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setIconView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setMediaView(Lcom/noah/api/MediaViewInfo;)V
.end method

.method public abstract setNativeView(Landroid/view/ViewGroup;)V
.end method

.method public abstract setVideoLifeCallBack(Lcom/noah/api/delegate/IVideoLifeCallback;)V
.end method

.method public abstract setVideoMute(Z)V
.end method

.method public abstract startVideo()Z
.end method

.method public abstract startVideoAuto()V
.end method

.method public abstract statExtendTouchAdEvent(I)V
.end method

.method public abstract triggerExtendTouchAdEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract triggerExtendTouchAdEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregister()V
.end method
