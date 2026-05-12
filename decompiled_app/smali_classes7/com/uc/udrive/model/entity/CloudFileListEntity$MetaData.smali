.class public final Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/CloudFileListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;",
        "Lcom/uc/udrive/model/entity/ISerialization;",
        "<init>",
        "()V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "count",
        "getCount",
        "setCount",
        "page",
        "getPage",
        "setPage",
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
.field private count:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "_count"
    .end annotation
.end field

.field private page:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "_page"
    .end annotation
.end field

.field private size:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->size:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->count:I

    .line 8
    .line 9
    iput v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->page:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->page:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->page:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/udrive/model/entity/CloudFileListEntity$MetaData;->size:I

    .line 2
    .line 3
    return-void
.end method
