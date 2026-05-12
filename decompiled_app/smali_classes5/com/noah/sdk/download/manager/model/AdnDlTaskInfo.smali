.class public Lcom/noah/sdk/download/manager/model/AdnDlTaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public createTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "create_time"
    .end annotation
.end field

.field public fileDir:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_dir"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field public finishTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "finish_time"
    .end annotation
.end field

.field public isDlSuc:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_dl_suc"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "logo"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pkg_name"
    .end annotation
.end field

.field public shouldAction:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "should_action"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
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
