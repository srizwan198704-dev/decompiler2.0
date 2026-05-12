.class public final Lcom/uc/udrive/model/entity/DirEntity;
.super Lcom/uc/udrive/model/entity/UserFileEntity;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/uc/udrive/model/entity/DirEntity;",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        "<init>",
        "()V",
        "includeItems",
        "",
        "getIncludeItems",
        "()Ljava/lang/Integer;",
        "setIncludeItems",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "nameSpace",
        "getNameSpace",
        "setNameSpace",
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
.field private includeItems:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "include_items"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nameSpace:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_space"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/uc/udrive/model/entity/DirEntity;->includeItems:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/udrive/model/entity/DirEntity;->nameSpace:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getIncludeItems()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DirEntity;->includeItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameSpace()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/DirEntity;->nameSpace:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIncludeItems(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DirEntity;->includeItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setNameSpace(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/DirEntity;->nameSpace:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
