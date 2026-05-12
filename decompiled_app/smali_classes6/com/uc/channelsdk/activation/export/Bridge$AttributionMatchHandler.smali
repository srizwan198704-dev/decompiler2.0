.class public abstract Lcom/uc/channelsdk/activation/export/Bridge$AttributionMatchHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/activation/export/Bridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AttributionMatchHandler"
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


# virtual methods
.method public abstract onReceiveAttributionMatchResult(ILcom/uc/channelsdk/activation/export/MatchRuleResult;Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;)V
.end method

.method public onRequest(Lcom/uc/channelsdk/activation/export/AttributionRequestInfo;)V
    .locals 0

    .line 1
    return-void
.end method
