.class public Lcom/uc/webview/base/cyclone/Cpu;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/cyclone/annotations/Api;
.end annotation


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

.method public static resetCpuAffinity()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/webview/base/cyclone/Cyclone;->sLibLoadResult:I

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/cyclone/Cpu;->resetCpuAffinityImpl()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native resetCpuAffinityImpl()I
.end method

.method public static setPreferEfficiencyCpu()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/webview/base/cyclone/Cyclone;->sLibLoadResult:I

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/cyclone/Cpu;->setPreferEfficiencyCpuImpl()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native setPreferEfficiencyCpuImpl()I
.end method

.method public static setPreferPerformanceCpu()I
    .locals 2

    .line 1
    sget v0, Lcom/uc/webview/base/cyclone/Cyclone;->sLibLoadResult:I

    .line 2
    .line 3
    const/16 v1, -0x3e8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/uc/webview/base/cyclone/Cpu;->setPreferPerformanceCpuImpl()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static native setPreferPerformanceCpuImpl()I
.end method
