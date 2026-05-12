.class public Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;,
        Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;
    }
.end annotation


# instance fields
.field public fillInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "f_i_l"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lastModifyTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l_m_t"
    .end annotation
.end field

.field public lastReqTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "l_r_t"
    .end annotation
.end field

.field public showInfoList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_i_l"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerShowInfo;",
            ">;"
        }
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
