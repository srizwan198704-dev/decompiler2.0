.class public Lcom/uc/launchboost/collect/MethodTrace;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static in(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/uc/launchboost/collect/MethodCollector;->onMethodEnter(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
