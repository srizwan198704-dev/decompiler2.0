.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;",
        "",
        "packageName",
        "",
        "packageSize",
        "",
        "uploadStatus",
        "Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "uploadTimeMs",
        "errorCode",
        "fileId",
        "(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getFileId",
        "getPackageName",
        "getPackageSize",
        "()J",
        "getUploadStatus",
        "()Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "getUploadTimeMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageSize:J

.field private final uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uploadTimeMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadStatus"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    invoke-static {p8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    iput-object p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iput-wide p5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    iput-object p7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;ILrw0;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const-string v1, "0"

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-wide/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;-><init>(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-wide p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->copy(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    return-wide v0
.end method

.method public final component3()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "packageName"

    move-object v2, p1

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadStatus"

    move-object v5, p4

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;

    move-object v1, v0

    move-wide v3, p2

    move-wide v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;-><init>(Ljava/lang/String;JLcom/vmos/pro/activities/cloudphone/RangersStatus;JLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    return-wide v0
.end method

.method public final getUploadStatus()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final getUploadTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    invoke-static {v1, v2}, Lᕄ;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    invoke-static {v1, v2}, Lᕄ;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

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

    const-string v1, "RangersUploadApkEvent(packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->packageSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadStatus:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->uploadTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/RangersUploadApkEvent;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
