.class public Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static METRICS_LEVEL:I = 0x3


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

.method public static disableMetricsLevel(I)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->METRICS_LEVEL:I

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    and-int/2addr p0, v0

    .line 5
    sput p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->METRICS_LEVEL:I

    .line 6
    .line 7
    return-void
.end method

.method public static enableMetricsLevel(I)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->METRICS_LEVEL:I

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    sput p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->METRICS_LEVEL:I

    .line 5
    .line 6
    return-void
.end method

.method public static getMetricsLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->METRICS_LEVEL:I

    .line 2
    .line 3
    return v0
.end method

.method public static setMetricsLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/uc/base/net/metrics/HttpConnectionMetricsConfig;->METRICS_LEVEL:I

    .line 2
    .line 3
    return-void
.end method
