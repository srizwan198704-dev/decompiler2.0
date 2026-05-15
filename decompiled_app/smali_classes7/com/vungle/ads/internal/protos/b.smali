.class public interface abstract Lcom/vungle/ads/internal/protos/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/s0;
.end method

.method public abstract getMetrics(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
