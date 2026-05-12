.class public Lcom/uc/apollo/media/widget/MediaPlayerBannerConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field private static sMediaPlayerBannerFactory:Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/widget/MediaPlayerBanner;
    .locals 6

    .line 1
    sget-object v0, Lcom/uc/apollo/media/widget/MediaPlayerBannerConfig;->sMediaPlayerBannerFactory:Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;->create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/widget/MediaPlayerBanner;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static setMediaPlayerBannerFactory(Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/apollo/media/widget/MediaPlayerBannerConfig;->sMediaPlayerBannerFactory:Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;

    .line 2
    .line 3
    return-void
.end method
