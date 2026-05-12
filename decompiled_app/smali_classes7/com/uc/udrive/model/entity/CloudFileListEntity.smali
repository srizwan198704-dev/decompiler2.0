.class public final Lcom/uc/udrive/model/entity/CloudFileListEntity;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/CloudFileListEntity;",
        "Lcom/uc/udrive/model/entity/ISerialization;",
        "<init>",
        "()V",
        "cloudFileList",
        "",
        "Lcom/uc/udrive/model/entity/CloudFileEntity;",
        "getCloudFileList",
        "()Ljava/util/List;",
        "setCloudFileList",
        "(Ljava/util/List;)V",
        "metaData",
        "Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;",
        "getMetaData",
        "()Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;",
        "setMetaData",
        "(Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;)V",
        "MetaData",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cloudFileList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/CloudFileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private metaData:Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "meta_data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public final getCloudFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/CloudFileEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity;->cloudFileList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetaData()Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity;->metaData:Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCloudFileList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/CloudFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity;->cloudFileList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetaData(Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;)V
    .locals 0
    .param p1    # Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity;->metaData:Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;

    .line 2
    .line 3
    return-void
.end method
