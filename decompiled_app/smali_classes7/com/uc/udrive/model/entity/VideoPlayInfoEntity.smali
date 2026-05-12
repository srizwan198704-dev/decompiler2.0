.class public Lcom/uc/udrive/model/entity/VideoPlayInfoEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# instance fields
.field public duration:J

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "file_name"
    .end annotation
.end field

.field public jsonData:Ljava/lang/String;

.field public playUrl:Ljava/lang/String;

.field public sourceDisplay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source_display"
    .end annotation
.end field

.field public thumbnail:Ljava/lang/String;


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
