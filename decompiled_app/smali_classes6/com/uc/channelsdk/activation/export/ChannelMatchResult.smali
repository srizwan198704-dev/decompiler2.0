.class public Lcom/uc/channelsdk/activation/export/ChannelMatchResult;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MATCH_CHANNEL:I = 0x64

.field public static final NEW_INSTALL_REQUEST:I = 0x0

.field public static final REPLACE_INSTALL_REQUEST:I = 0x1

.field public static final RETICENT_USER_REQUEST:I = 0x2

.field public static final RE_ACTIVE_REQUEST:I = 0xa


# instance fields
.field public activeTimestamp:Ljava/lang/String;

.field public bid:Ljava/lang/String;

.field public btype:Ljava/lang/String;

.field public ch:Ljava/lang/String;

.field public channelGroup:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public cmsConfig:Ljava/lang/String;

.field public costTime:J

.field public inActiveDays:Ljava/lang/String;

.field public installationFeatureLevel:Ljava/lang/String;

.field public matchType:Ljava/lang/String;

.field public oneid:Ljava/lang/String;

.field public originDeeplink:Ljava/lang/String;

.field public originUtdid:Ljava/lang/String;

.field public realtimeConfig:Ljava/lang/String;

.field public requestType:I

.field public result:I

.field public serviceResponses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/channelsdk/activation/export/ActivationServiceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public ucLink:Lcom/uc/channelsdk/activation/export/UCLink;

.field public xssUserDegree:Ljava/lang/String;

.field public xssUserLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/channelsdk/activation/export/ChannelMatchResult;->requestType:I

    .line 6
    .line 7
    return-void
.end method
