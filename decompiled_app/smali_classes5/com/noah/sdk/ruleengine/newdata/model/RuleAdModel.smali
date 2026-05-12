.class public Lcom/noah/sdk/ruleengine/newdata/model/RuleAdModel;
.super Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;
.source "ProGuard"


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public ecpm:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "e"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
