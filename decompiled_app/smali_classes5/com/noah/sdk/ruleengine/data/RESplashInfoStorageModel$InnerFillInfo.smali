.class public Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel$InnerFillInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ruleengine/data/RESplashInfoStorageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerFillInfo"
.end annotation


# instance fields
.field public fill:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "f"
    .end annotation
.end field

.field public requestTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "r_t"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "s_i"
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
