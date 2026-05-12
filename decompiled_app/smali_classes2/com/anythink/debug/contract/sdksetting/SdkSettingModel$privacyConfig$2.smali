.class final Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/contract/sdksetting/SdkSettingModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;",
        "a",
        "()Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;->a:Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->getPersionalizedAdStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;

    .line 8
    .line 9
    invoke-static {}, Lcom/anythink/debug/util/DebugCommonUtilKt;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/anythink/core/api/ATSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v8, 0x1b

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;-><init>(Ljava/util/List;Ljava/util/Map;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;-><init>(ILcom/anythink/debug/bean/SettingInfo$SdkPrivacyInfoSwitch;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/anythink/debug/manager/DebugSdkBridge;->a:Lcom/anythink/debug/manager/DebugSdkBridge;

    .line 33
    .line 34
    new-instance v2, Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2$1$1;-><init>(Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/anythink/debug/manager/DebugSdkBridge;->a(Lcom/anythink/core/debugger/api/ISdkInfoGetter;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/debug/contract/sdksetting/SdkSettingModel$privacyConfig$2;->a()Lcom/anythink/debug/bean/SettingInfo$PrivacyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
