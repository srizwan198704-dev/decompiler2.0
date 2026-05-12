.class public interface abstract Lcom/noah/api/customadn/nativead/ICustomNativeAd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAdContent()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAdSearchId()Ljava/lang/String;
.end method

.method public abstract getAdSourceType()I
.end method

.method public abstract getAdnBidFloor()D
.end method

.method public abstract getAdnFloorPrice(I)D
.end method

.method public abstract getChannelId()J
.end method

.method public abstract getChannelName()Ljava/lang/String;
.end method

.method public abstract getChargePrice()D
.end method

.method public abstract getCid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClickResultInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCovers()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/api/customadn/nativead/ICustomNativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreativeType()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDspId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEndVUrl()Ljava/lang/String;
.end method

.method public abstract getExtraContextInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraInfoForStats()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtraStatsForAdapter()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHcBidRatio()D
.end method

.method public abstract getHcDsp()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHcRaiseUpType()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIndustry1()I
.end method

.method public abstract getIndustry2()I
.end method

.method public abstract getIndustry3()I
.end method

.method public abstract getLiveInfo()Ljava/lang/Object;
.end method

.method public abstract getMonitorCustomExtraData()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpportunitySecondPrice()D
.end method

.method public abstract getOtherSrcAdId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrice()D
.end method

.method public abstract getPriority()I
.end method

.method public abstract getSlotId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStatUrlSdkPriceFrom()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVoucherInfo()Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWnUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isDownloadType()Z
.end method

.method public abstract isOpportunityAd()Z
.end method

.method public abstract isVideo()Z
.end method
