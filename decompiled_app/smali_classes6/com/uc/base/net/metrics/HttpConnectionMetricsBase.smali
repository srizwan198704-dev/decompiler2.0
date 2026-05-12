.class abstract Lcom/uc/base/net/metrics/HttpConnectionMetricsBase;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/metrics/HttpConnectionMetricsListener;


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
.method public abstract getMetrics(Ljava/lang/String;Lcom/uc/base/net/metrics/HttpConnectionMetricsType;)Ljava/lang/String;
.end method

.method public abstract getReceivedBytesCount(Ljava/lang/String;)J
.end method

.method public abstract getRequestCount(Ljava/lang/String;)J
.end method

.method public abstract getResponseCount(Ljava/lang/String;)J
.end method

.method public abstract getSentBytesCount(Ljava/lang/String;)J
.end method

.method public abstract resetMetrics(Ljava/lang/String;)V
.end method
