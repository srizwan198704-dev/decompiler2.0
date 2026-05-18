.class public final Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;",
        "",
        "fileItems",
        "",
        "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;",
        "(Ljava/util/List;)V",
        "getFileItems",
        "()Ljava/util/List;",
        "FileItem",
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
.field private final fileItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileItems"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;->fileItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFileItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest$FileItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;->fileItems:Ljava/util/List;

    return-object v0
.end method
