.class public Lcom/uc/compass/base/sampling/LogSampling;
.super Lcom/uc/compass/base/sampling/BaseSampling;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/base/sampling/LogSampling$Holder;
    }
.end annotation


# static fields
.field public static final DEFAULT_RATE:D = 1.0E-4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "cms_compass_custom_log_config"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/uc/compass/base/sampling/BaseSampling;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/uc/compass/base/sampling/LogSampling;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/base/sampling/LogSampling$Holder;->a:Lcom/uc/compass/base/sampling/LogSampling;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/compass/base/sampling/BaseSampling;->getAll()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "compass_manifest"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
