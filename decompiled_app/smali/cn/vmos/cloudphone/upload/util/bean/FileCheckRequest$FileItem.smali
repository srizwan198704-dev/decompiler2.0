.class public final Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;",
        "",
        "fileMd5",
        "",
        "fileLength",
        "",
        "fileName",
        "fileType",
        "",
        "localPath",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getFileLength",
        "()J",
        "getFileMd5",
        "()Ljava/lang/String;",
        "getFileName",
        "getFileType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLocalPath",
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
.field private final fileLength:J

.field private final fileMd5:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fileType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileMd5:Ljava/lang/String;

    iput-wide p2, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileLength:J

    iput-object p4, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileName:Ljava/lang/String;

    iput-object p5, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileType:Ljava/lang/Integer;

    iput-object p6, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->localPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileLength()J
    .locals 2

    iget-wide v0, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileLength:J

    return-wide v0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->fileType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;->localPath:Ljava/lang/String;

    return-object v0
.end method
