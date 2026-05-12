.class final enum Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

.field public static final enum CHINA_MOBILE:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

.field public static final enum CHINA_TELECOM:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

.field public static final enum CHINA_UNICOM:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

.field public static final enum DATA_NOT_OPENED:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

.field public static final enum FAIL:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

.field public static final enum NO_PHONE_NUMBER_ACCESS_PERMISSION_UNDER_WIFI:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const-string v1, "CHINA_MOBILE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->CHINA_MOBILE:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    new-instance v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const-string v4, "CHINA_TELECOM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->CHINA_TELECOM:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    new-instance v4, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const-string v6, "CHINA_UNICOM"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->CHINA_UNICOM:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    new-instance v6, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const-string v8, "NO_PHONE_NUMBER_ACCESS_PERMISSION_UNDER_WIFI"

    const/4 v9, -0x1

    invoke-direct {v6, v8, v7, v9}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->NO_PHONE_NUMBER_ACCESS_PERMISSION_UNDER_WIFI:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    new-instance v8, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const/4 v9, -0x2

    const-string v10, "DATA_NOT_OPENED"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v9}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->DATA_NOT_OPENED:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    new-instance v9, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const/4 v10, -0x3

    const-string v12, "FAIL"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->FAIL:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v11

    aput-object v9, v10, v13

    sput-object v10, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->$VALUES:[Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;
    .locals 1

    const-class v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    return-object p0
.end method

.method public static values()[Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;
    .locals 1

    sget-object v0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->$VALUES:[Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    invoke-virtual {v0}, [Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwad/components/core/webview/jsPublicBridge/KSAdChinaMobileJSBridge$OperatorType;

    return-object v0
.end method
