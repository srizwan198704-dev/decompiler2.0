.class public final Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeResponse;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/base/business/ProtocolField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisagreeResponse"
.end annotation


# instance fields
.field public extraInfo:Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeExtraInfo;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "extraInfo"
    .end annotation
.end field

.field public matchResult:Lcom/uc/channelsdk/base/business/ProtocolField$DisagreeMatchResult;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "matchResult"
    .end annotation
.end field

.field public sessionToken:Ljava/lang/String;
    .annotation runtime Lcom/uc/channelsdk/base/util/json/JsonName;
        value = "sessionToken"
    .end annotation
.end field


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
