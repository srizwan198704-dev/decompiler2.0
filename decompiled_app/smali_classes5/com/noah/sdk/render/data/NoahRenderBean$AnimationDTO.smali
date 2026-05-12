.class public Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/data/NoahRenderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationDTO"
.end annotation


# instance fields
.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public from:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field public gapTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gap_time"
    .end annotation
.end field

.field public interpolator:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "interpolator"
    .end annotation
.end field

.field public propertyName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "propertyName"
    .end annotation
.end field

.field public to:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "to"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/render/data/NoahRenderBean$AnimationDTO;->gapTime:J

    .line 7
    .line 8
    return-void
.end method
