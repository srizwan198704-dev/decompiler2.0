.class public interface abstract Lcom/noah/sdk/business/monitor/c;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract requestMonitorInfo(Ljava/util/Map;Lcom/noah/api/IRequestMonitorInfoListener;)V
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/IRequestMonitorInfoListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/api/IRequestMonitorInfoListener;",
            ")V"
        }
    .end annotation
.end method
