.class public Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/UserFileEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtInfo"
.end annotation


# instance fields
.field private duration:J

.field private playProgress:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_progress"
    .end annotation
.end field

.field private preview:Ljava/lang/String;

.field private processedType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "processed_type"
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


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->playProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->processedType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setPlayProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->playProgress:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->preview:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProcessedType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->processedType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
