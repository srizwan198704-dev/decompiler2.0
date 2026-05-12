.class public Lcom/UCMobile/Apollo/Settings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/KeepPublic;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;
    }
.end annotation


# static fields
.field private static sExternalValueProvider:Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;


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

.method public static getApolloCdString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/Apollo/Settings;->getExternalValueProvider()Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/Settings;->getExternalValueProvider()Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "apollo_str"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static getExternalValueProvider()Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/Apollo/Settings;->sExternalValueProvider:Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setExternalValueProvider(Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/Settings;->sExternalValueProvider:Lcom/UCMobile/Apollo/Settings$IExternalValueProvider;

    .line 2
    .line 3
    return-void
.end method
