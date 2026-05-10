.class public Lcom/huawei/hms/ads/dynamicloader/versionstrategy/VersionStrategyFactory;
.super Ljava/lang/Object;


# static fields
.field public static final PREFER_DECOMPRESS:I = 0x1

.field public static final PREFER_HIGHEST_OR_DECOMPRESS:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionPolicy(I)Lcom/huawei/hms/ads/uiengineloader/am;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/huawei/hms/ads/uiengineloader/al;

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengineloader/al;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/huawei/hms/ads/uiengineloader/ak;

    invoke-direct {p0}, Lcom/huawei/hms/ads/uiengineloader/ak;-><init>()V

    return-object p0
.end method
