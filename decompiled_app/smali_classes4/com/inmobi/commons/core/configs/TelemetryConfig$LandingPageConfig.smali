.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LandingPageConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;",
        "",
        "()V",
        "enableOnLpLifeCycleEvent",
        "",
        "getEnableOnLpLifeCycleEvent",
        "()Z",
        "setEnableOnLpLifeCycleEvent",
        "(Z)V",
        "maxFunnelsToTrackPerAd",
        "",
        "getMaxFunnelsToTrackPerAd",
        "()I",
        "setMaxFunnelsToTrackPerAd",
        "(I)V",
        "nativeEnabled",
        "getNativeEnabled",
        "setNativeEnabled",
        "universalLinkEnabled",
        "getUniversalLinkEnabled",
        "setUniversalLinkEnabled",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private enableOnLpLifeCycleEvent:Z

.field private maxFunnelsToTrackPerAd:I

.field private nativeEnabled:Z

.field private universalLinkEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->universalLinkEnabled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getEnableOnLpLifeCycleEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->enableOnLpLifeCycleEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxFunnelsToTrackPerAd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNativeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->nativeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUniversalLinkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->universalLinkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnableOnLpLifeCycleEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->enableOnLpLifeCycleEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxFunnelsToTrackPerAd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->maxFunnelsToTrackPerAd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->nativeEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUniversalLinkEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->universalLinkEnabled:Z

    .line 2
    .line 3
    return-void
.end method
