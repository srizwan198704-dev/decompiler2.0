.class final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadFileInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;",
        "",
        "size",
        "",
        "fileId",
        "",
        "errorCode",
        "startTimeMs",
        "(JLjava/lang/String;Ljava/lang/String;J)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "getFileId",
        "setFileId",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "getStartTimeMs",
        "setStartTimeMs",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:J

.field private startTimeMs:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileId"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    iput-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILrw0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    const-string p4, "0"

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->copy(JLjava/lang/String;Ljava/lang/String;J)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;J)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileId"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;

    iget-wide v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    invoke-static {v0, v1}, Lᕄ;->ॱ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    invoke-static {v1, v2}, Lᕄ;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setFileId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    return-void
.end method

.method public final setStartTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadFileInfo(size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadFileManager$UploadFileInfo;->startTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
