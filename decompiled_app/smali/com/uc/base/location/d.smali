.class public abstract Lcom/uc/base/location/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/ILocationManager;


# instance fields
.field protected hZa:Lcom/uc/base/location/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/location/LocationListener;)V
.end method

.method public final bpN()Lcom/uc/base/location/j;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/uc/base/location/d;->hZa:Lcom/uc/base/location/j;

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lcom/uc/base/location/j;

    invoke-direct {v0}, Lcom/uc/base/location/j;-><init>()V

    iput-object v0, p0, Lcom/uc/base/location/d;->hZa:Lcom/uc/base/location/j;

    .line 32
    iget-object v0, p0, Lcom/uc/base/location/d;->hZa:Lcom/uc/base/location/j;

    const-string v1, "0ccac052b04067871c7d107b8c0d8854"

    const/4 v2, 0x0

    .line 1104
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1107
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/uc/base/location/j;->hZs:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1109
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "4cedc8ccd5b2f5668f7b648d39d273bf"

    .line 1112
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1115
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/uc/base/location/j;->hZt:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1117
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v1, "c3e0cecf7555c78b91e14f155970ad09"

    .line 1121
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/location/j;->EN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/location/j;->mCountry:Ljava/lang/String;

    const-string v1, "e525c34fa4184d5629f854c866407dc8"

    .line 1122
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/location/j;->EN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/location/j;->mCity:Ljava/lang/String;

    const-string v1, "a529b24200b3b4be836a663b483b3d80"

    .line 1123
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/location/j;->EN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/location/j;->hZr:Ljava/lang/String;

    const-string v1, "f845992cd24312dfe772f52173aba9bf"

    .line 1124
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/location/j;->EN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/base/location/j;->mDistrict:Ljava/lang/String;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/uc/base/location/d;->hZa:Lcom/uc/base/location/j;

    return-object v0
.end method

.method public bpO()Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isProviderEnabled(Ljava/lang/String;)Z
.end method

.method public abstract removeUpdates(Landroid/location/LocationListener;)V
.end method
