.class public interface abstract Lcom/noah/api/INoahConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/INoahConfig$HCXssTestMode;
    }
.end annotation


# static fields
.field public static final XSS_TEST_MODE_NON:I = 0x0

.field public static final XSS_TEST_MODE_RELEASE:I = 0x2

.field public static final XSS_TEST_MODE_TEST:I = 0x1


# virtual methods
.method public abstract enableReqAsync(Lcom/noah/api/RequestInfo;)Z
.end method

.method public abstract enableRespAsync(Lcom/noah/api/RequestInfo;)Z
.end method

.method public abstract getDebugStyleId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHCDebugApiQueryParams(Landroid/content/Context;)Ljava/util/Map;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHCMockQueryParamsFromSlotConfig(Ljava/lang/String;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInfoflowTestMode()I
.end method

.method public abstract getInfoflowTestServerUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract isEnableHCNativeTestMode()Z
.end method

.method public abstract isHCApiMockEnable()Z
.end method

.method public abstract isHCDebugNativeApiInterstitialEnable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isHCDebugNativeApiNativeEnable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isHCDebugNativeApiRewardVideoEnable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isHCDebugNativeApiSplashEnable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isHCDebugXssApiInfoFlowEnable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isHCDebugXssApiUvcFullVideoEnable(Landroid/content/Context;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract xssListSortByRule(Ljava/lang/String;Lorg/json/JSONObject;IIIII)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
