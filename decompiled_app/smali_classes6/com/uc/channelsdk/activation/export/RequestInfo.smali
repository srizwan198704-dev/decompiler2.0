.class public Lcom/uc/channelsdk/activation/export/RequestInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final api:Ljava/lang/String;

.field public appInstanceId:Ljava/lang/String;

.field public bid:Ljava/lang/String;

.field public btype:Ljava/lang/String;

.field public ch:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public deferredDeeplink:Ljava/lang/String;

.field public fingerPrint:Ljava/lang/String;

.field public flag:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public isCover:Ljava/lang/String;

.field public isEmptyRetry:Ljava/lang/String;

.field public isNew:Ljava/lang/String;

.field public localCountry:Ljava/lang/String;

.field public oaid:Ljava/lang/String;

.field public requestType:I

.field public sdkVer:Ljava/lang/String;

.field public serviceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;

.field public utUtdid:Ljava/lang/String;

.field public utdid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/channelsdk/activation/export/RequestInfo;->requestType:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/channelsdk/activation/export/RequestInfo;->api:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
