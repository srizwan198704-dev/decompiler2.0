.class public interface abstract Lcom/huawei/hms/ads/IAppDownloadButton;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract continueDownload()V
.end method

.method public abstract refreshAppStatus()Lcom/huawei/hms/ads/AppDownloadStatus;
.end method

.method public abstract setAllowedNonWifiNetwork(Z)V
.end method

.method public abstract setAppDownloadButtonStyle(Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V
.end method

.method public abstract setOnDownloadStatusChangedListener(Lcom/huawei/hms/ads/AppDownloadButton$OnDownloadStatusChangedListener;)V
.end method

.method public abstract setOnNonWifiDownloadListener(Lcom/huawei/hms/ads/AppDownloadButton$OnNonWifiDownloadListener;)V
.end method

.method public abstract setShowPermissionDialog(Z)V
.end method
