.class public final Lcn/vmos/cloudphone/upload/FileUploadTask;
.super Ljava/lang/Object;

# interfaces
.implements Lye4;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vmos/cloudphone/upload/FileUploadTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008$\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 j2\u00020\u0001:\u0001jB\u0085\u0001\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008h\u0010iJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u0089\u0001\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007H\u00c6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010#\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&R(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\'\u001a\u0004\u0008;\u0010)R$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010$\u001a\u0004\u0008<\u0010&\"\u0004\u0008=\u0010>R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010?\u001a\u0004\u0008\u001c\u0010@\"\u0004\u0008A\u0010BR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010$\u001a\u0004\u0008C\u0010&\"\u0004\u0008D\u0010>R\u001a\u0010\u001e\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00106\u001a\u0004\u0008E\u00108R$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR0\u0010N\u001a\u0010\u0012\u000c\u0012\n M*\u0004\u0018\u00010\u00070\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010)\"\u0004\u0008P\u0010+R\"\u0010Q\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR.\u0010X\u001a\u0004\u0018\u00010\u00022\u0008\u0010W\u001a\u0004\u0018\u00010\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010$\u001a\u0004\u0008Y\u0010&\"\u0004\u0008Z\u0010>R$\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR0\u0010b\u001a\u0010\u0012\u000c\u0012\n M*\u0004\u0018\u00010F0F0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\'\u001a\u0004\u0008c\u0010)\"\u0004\u0008d\u0010+R\"\u0010e\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010R\u001a\u0004\u0008f\u0010T\"\u0004\u0008g\u0010V\u00a8\u0006k"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/FileUploadTask;",
        "Lye4;",
        "",
        "getFileMd5",
        "toString",
        "component1",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "component2",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
        "component3",
        "",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "component4",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "taskName",
        "taskType",
        "cloudFile",
        "targetCvmList",
        "status",
        "autoInstall",
        "fileMD5",
        "isExist",
        "userFile",
        "itemType",
        "copy",
        "hashCode",
        "",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTaskName",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/MutableLiveData;",
        "getTaskType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setTaskType",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
        "getCloudFile",
        "()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
        "setCloudFile",
        "(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;)V",
        "Ljava/util/List;",
        "getTargetCvmList",
        "()Ljava/util/List;",
        "setTargetCvmList",
        "(Ljava/util/List;)V",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getAutoInstall",
        "getFileMD5",
        "setFileMD5",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "setExist",
        "(Z)V",
        "getUserFile",
        "setUserFile",
        "getItemType",
        "",
        "fileId",
        "Ljava/lang/Long;",
        "getFileId",
        "()Ljava/lang/Long;",
        "setFileId",
        "(Ljava/lang/Long;)V",
        "kotlin.jvm.PlatformType",
        "fileType",
        "getFileType",
        "setFileType",
        "createTime",
        "J",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "value",
        "filePath",
        "getFilePath",
        "setFilePath",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "uiProgress",
        "getUiProgress",
        "setUiProgress",
        "fileSize",
        "getFileSize",
        "setFileSize",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;I)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcn/vmos/cloudphone/upload/FileUploadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOAD_STATUS_ERROR:I = 0x4e2a

.field public static final UPLOAD_STATUS_INSTALLING:I = 0x1117a

.field public static final UPLOAD_STATUS_PAUSE:I = 0xea6a

.field public static final UPLOAD_STATUS_PENDING:I = 0x9c4a

.field public static final UPLOAD_STATUS_REMOVE:I = 0xc35a

.field public static final UPLOAD_STATUS_SUCCESS:I = 0x271a

.field public static final UPLOAD_STATUS_UPLOADING:I = 0x753a


# instance fields
.field private final autoInstall:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createTime:J

.field private transient file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileMD5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fileSize:J

.field private fileType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExist:Z

.field private final itemType:I

.field private status:I

.field private targetCvmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final taskName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private taskType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiProgress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userFile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/vmos/cloudphone/upload/FileUploadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/vmos/cloudphone/upload/FileUploadTask$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->Companion:Lcn/vmos/cloudphone/upload/FileUploadTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "taskType"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoInstall"

    invoke-static {p6, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    iput-object p2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    iput-object p4, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    iput p5, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    iput-object p6, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    iput-object p7, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    iput-boolean p8, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    iput-object p9, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    iput p10, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->itemType:I

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileType:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->uiProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->createTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;IILrw0;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const v1, 0x9c4a

    const v8, 0x9c4a

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcn/vmos/cloudphone/upload/FileUploadTask;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcn/vmos/cloudphone/upload/FileUploadTask;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Lcn/vmos/cloudphone/upload/FileUploadTask;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getItemType()I

    move-result v1

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcn/vmos/cloudphone/upload/FileUploadTask;->copy(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;I)Lcn/vmos/cloudphone/upload/FileUploadTask;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getItemType()I

    move-result v0

    return v0
.end method

.method public final component2()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component3()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    return v0
.end method

.method public final component6()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;I)Lcn/vmos/cloudphone/upload/FileUploadTask;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Lcn/vmos/cloudphone/upload/FileUploadTask;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "taskType"

    move-object v3, p2

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoInstall"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcn/vmos/cloudphone/upload/FileUploadTask;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcn/vmos/cloudphone/upload/FileUploadTask;-><init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;Ljava/util/List;ILandroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcn/vmos/cloudphone/upload/FileUploadTask;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    iget v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    iget-boolean v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    iget-object v3, p1, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getItemType()I

    move-result v1

    invoke-virtual {p1}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getItemType()I

    move-result p1

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAutoInstall()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCloudFile()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->createTime:J

    return-wide v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getFileId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFileMD5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->file:Ljava/io/File;

    invoke-static {v0}, Ly04;->ॱ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileSize:J

    return-wide v0
.end method

.method public final getFileType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->itemType:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    return v0
.end method

.method public final getTargetCvmList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUiProgress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->uiProgress:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserFile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcn/vmos/cloudphone/upload/FileUploadTask;->getItemType()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isExist()Z
    .locals 1

    iget-boolean v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    return v0
.end method

.method public final setCloudFile(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->createTime:J

    return-void
.end method

.method public final setExist(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->isExist:Z

    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->file:Ljava/io/File;

    return-void
.end method

.method public final setFileId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileId:Ljava/lang/Long;

    return-void
.end method

.method public final setFileMD5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->file:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->file:Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileSize:J

    return-void
.end method

.method public final setFileType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    return-void
.end method

.method public final setTargetCvmList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    return-void
.end method

.method public final setTaskType(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setUiProgress(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->uiProgress:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setUserFile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->userFile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploadTask(taskName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', taskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->taskType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->cloudFile:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetCvmList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->targetCvmList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->autoInstall:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileMD5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->fileMD5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->createTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vmos/cloudphone/upload/FileUploadTask;->uiProgress:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
