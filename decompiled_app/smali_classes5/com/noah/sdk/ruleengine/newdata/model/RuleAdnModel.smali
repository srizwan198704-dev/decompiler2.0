.class public Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;
.super Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
.source "ProGuard"


# instance fields
.field public adnId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "a_id"
    .end annotation
.end field

.field public pid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "p_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
