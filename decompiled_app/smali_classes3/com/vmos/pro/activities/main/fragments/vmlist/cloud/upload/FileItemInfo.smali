.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;
.super Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/GlideSupportSelectableItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileItemInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileItemInfo.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,48:1\n11335#2:49\n11670#2,3:50\n*S KotlinDebug\n*F\n+ 1 FileItemInfo.kt\ncom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo\n*L\n41#1:49\n41#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/GlideSupportSelectableItemInfo;",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "isDirectory",
        "",
        "()Z",
        "isHidden",
        "getGlideLoadableSource",
        "",
        "subFileList",
        "",
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
.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/GlideSupportSelectableItemInfo;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    return-object v0
.end method

.method public getGlideLoadableSource()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0135

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0136

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v0

    return v0
.end method

.method public final subFileList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.absolutePath"

    invoke-static {v4, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/FileItemInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ls70;->ˋˋ()Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method
