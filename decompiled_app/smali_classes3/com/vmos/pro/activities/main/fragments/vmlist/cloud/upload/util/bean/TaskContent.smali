.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;",
        "",
        "downloadUrl",
        "",
        "fileName",
        "fileType",
        "",
        "fileId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;IJ)V",
        "getDownloadUrl",
        "()Ljava/lang/String;",
        "getFileId",
        "()J",
        "getFileName",
        "getFileType",
        "()I",
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
.field private final downloadUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileId:J

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->downloadUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->fileName:Ljava/lang/String;

    iput p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->fileType:I

    iput-wide p4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->fileId:J

    return-void
.end method


# virtual methods
.method public final getDownloadUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileId()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->fileId:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/TaskContent;->fileType:I

    return v0
.end method
