.class public Lcom/noah/sdk/ruleengine/newdata/model/RuleAdSendModel;
.super Lcom/noah/sdk/ruleengine/newdata/model/RuleAdnModel;
.source "ProGuard"


# instance fields
.field public reqCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "req_c"
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


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/ruleengine/newdata/model/RuleAdSendModel;->reqCount:I

    .line 2
    .line 3
    return v0
.end method
