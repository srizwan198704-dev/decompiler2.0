.class public Lcom/tmall/wireless/vaf/virtualview/Helper/VVFeatureConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sliderCompat:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRtlAvailable()Z
    .locals 1

    .line 69
    invoke-static {}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->isEnable()Z

    move-result v0

    return v0
.end method

.method public static isSliderCompat()Z
    .locals 1

    .line 58
    sget-boolean v0, Lcom/tmall/wireless/vaf/virtualview/Helper/VVFeatureConfig;->sliderCompat:Z

    return v0
.end method

.method public static setEnableBorderRadius(Z)V
    .locals 0

    .line 46
    invoke-static {p0}, Lcom/tmall/wireless/vaf/virtualview/Helper/VirtualViewUtils;->setEnableBorderRadius(Z)V

    return-void
.end method

.method public static setRtlAvailable(Z)V
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/tmall/wireless/vaf/virtualview/Helper/RtlHelper;->setEnable(Z)V

    return-void
.end method

.method public static setSliderCompat(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lcom/tmall/wireless/vaf/virtualview/Helper/VVFeatureConfig;->sliderCompat:Z

    return-void
.end method
