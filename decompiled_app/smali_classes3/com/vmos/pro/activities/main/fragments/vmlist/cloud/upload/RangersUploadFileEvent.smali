.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;",
        "",
        "size",
        "",
        "uploadTimeMs",
        "uploadStatus",
        "Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "errorCode",
        "",
        "fileId",
        "(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getFileId",
        "getSize",
        "()J",
        "getUploadStatus",
        "()Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "getUploadTimeMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:J

.field private final uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadTimeMs:J


# direct methods
.method public constructor <init>(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p5    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uploadStatus"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p6, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    iput-wide p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    iput-object p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iput-object p6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;ILrw0;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;-><init>(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->copy(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    return-wide v0
.end method

.method public final component3()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;
    .locals 9
    .param p5    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uploadStatus"

    move-object v6, p5

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    move-object v7, p6

    invoke-static {p6, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;-><init>(JJLcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;

    iget-wide v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    return-wide v0
.end method

.method public final getUploadStatus()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final getUploadTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    invoke-static {v0, v1}, Lᕄ;->ॱ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    invoke-static {v1, v2}, Lᕄ;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangersUploadFileEvent(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileEvent;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
