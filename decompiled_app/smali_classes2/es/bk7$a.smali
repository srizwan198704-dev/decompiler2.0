.class public Les/bk7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/bk7;->c(Landroid/content/Context;Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

.field public final synthetic e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

.field public final synthetic f:Les/bk7;


# direct methods
.method public constructor <init>(Les/bk7;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;)V
    .locals 0

    iput-object p1, p0, Les/bk7$a;->f:Les/bk7;

    iput-object p2, p0, Les/bk7$a;->a:Landroid/content/Context;

    iput-object p3, p0, Les/bk7$a;->b:Ljava/lang/String;

    iput-object p4, p0, Les/bk7$a;->c:Ljava/lang/String;

    iput-object p5, p0, Les/bk7$a;->d:Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    iput-object p6, p0, Les/bk7$a;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Les/bk7$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    iget-object v4, p0, Les/bk7$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    iget-object v4, p0, Les/bk7$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appName(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    iget-object v4, p0, Les/bk7$a;->f:Les/bk7;

    invoke-static {v4}, Les/bk7;->a(Les/bk7;)Lcom/kwad/sdk/api/KsCustomController;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    const-string v0, "3.3.61"

    invoke-static {v0}, Les/nq7;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/api/KsAdSDK;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Les/bk7$a;->d:Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->notifyInitTime(IJJ)V

    iget-object v0, p0, Les/bk7$a;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isLimitPersonalAds()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    iget-object v0, p0, Les/bk7$a;->e:Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/config/MediationInitConfig;->isProgrammaticRecommend()Z

    move-result v0

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setProgrammaticRecommend(Z)V

    iget-object v0, p0, Les/bk7$a;->d:Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;->setInitSuccess(Z)V

    iget-object v0, p0, Les/bk7$a;->d:Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->notifySuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Les/bk7$a;->d:Lcom/bytedance/msdk/adapter/ks/KsAdapterConfiguration;

    const-string v1, "ks init fail in other thread"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/adapter/ks/base/MediationInitBaseFunction;->notifyFail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
