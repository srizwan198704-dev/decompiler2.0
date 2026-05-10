.class public Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/adx/AdxSdkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appID:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appPageName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private customController:Lcom/yfanads/android/adx/CustomController;

.field private enableDebug:Z

.field private extDefine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private initCallback:Lcom/yfanads/android/adx/InitCallback;

.field public ip:Ljava/lang/String;

.field private isAutoListPackage:Z

.field private showNotification:Z

.field private videoType:I

.field private wxAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->enableDebug:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->enableDebug:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->videoType:I

    return p0
.end method

.method public static synthetic access$1002(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;I)I
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->videoType:I

    return p1
.end method

.method public static synthetic access$102(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->extDefine:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appVersion:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appPageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appPageName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Lcom/yfanads/android/adx/CustomController;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->customController:Lcom/yfanads/android/adx/CustomController;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Lcom/yfanads/android/adx/InitCallback;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->initCallback:Lcom/yfanads/android/adx/InitCallback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->isAutoListPackage:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->isAutoListPackage:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->wxAppId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->wxAppId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appID:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public build()Lcom/yfanads/android/adx/AdxSdkConfig;
    .locals 2

    new-instance v0, Lcom/yfanads/android/adx/AdxSdkConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yfanads/android/adx/AdxSdkConfig;-><init>(Lcom/yfanads/android/adx/AdxSdkConfig$Builder;Lcom/yfanads/android/adx/AdxSdkConfig$a;)V

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appID:Ljava/lang/String;

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppPageName(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appPageName:Ljava/lang/String;

    return-object p0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAutoListPackage(Z)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->isAutoListPackage:Z

    return-object p0
.end method

.method public setCustomController(Lcom/yfanads/android/adx/CustomController;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->customController:Lcom/yfanads/android/adx/CustomController;

    return-object p0
.end method

.method public setEnableDebug(Z)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->enableDebug:Z

    return-object p0
.end method

.method public setExtDefine(Ljava/util/Map;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/yfanads/android/adx/AdxSdkConfig$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->extDefine:Ljava/util/Map;

    return-object p0
.end method

.method public setInitCallback(Lcom/yfanads/android/adx/InitCallback;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->initCallback:Lcom/yfanads/android/adx/InitCallback;

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public setShowNotification(Z)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->showNotification:Z

    return-object p0
.end method

.method public setVideoType(I)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->videoType:I

    return-object p0
.end method

.method public setWxAppId(Ljava/lang/String;)Lcom/yfanads/android/adx/AdxSdkConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/AdxSdkConfig$Builder;->wxAppId:Ljava/lang/String;

    return-object p0
.end method
