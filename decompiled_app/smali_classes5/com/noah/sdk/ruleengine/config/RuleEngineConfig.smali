.class public Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public achieve_method:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "achieve_method"
    .end annotation
.end field

.field public volatile alreadyParse:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public volatile ruleProgramData:Landroid/util/Pair;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/noah/sdk/ruleengine/e;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public rule_and_data:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule_and_data"
    .end annotation
.end field

.field public rule_and_data_md5:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rule_and_data_md5"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scene"
    .end annotation
.end field

.field public test_mode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "test_mode"
    .end annotation
.end field

.field public version_id:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version_id"
    .end annotation
.end field

.field public version_name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "version_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/ruleengine/config/RuleEngineConfig;->alreadyParse:Z

    .line 6
    .line 7
    return-void
.end method
