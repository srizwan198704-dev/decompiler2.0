.class public final Ljx0/e;
.super Ljx0/a;
.source "ProGuard"


# instance fields
.field public final k:I

.field public final l:Ljava/lang/Integer;

.field public final m:Lcom/uc/udrive/model/entity/DirEntity;


# direct methods
.method public constructor <init>(ILcom/uc/udrive/model/entity/DirEntity;Lqy0/c;)V
    .locals 8
    .param p2    # Lcom/uc/udrive/model/entity/DirEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqy0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/udrive/model/entity/DirEntity;",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "pdirFid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ljx0/e;-><init>(ILjava/lang/Integer;Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/uc/udrive/model/entity/DirEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqy0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lcom/uc/udrive/model/entity/DirEntity;",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "pdirFid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 6
    iput p1, p0, Ljx0/e;->k:I

    .line 7
    iput-object p2, p0, Ljx0/e;->l:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Ljx0/e;->m:Lcom/uc/udrive/model/entity/DirEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xa

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ljx0/e;-><init>(ILjava/lang/Integer;Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;)V
    .locals 8
    .param p1    # Lcom/uc/udrive/model/entity/DirEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqy0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/DirEntity;",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "pdirFid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ljx0/e;-><init>(ILjava/lang/Integer;Lcom/uc/udrive/model/entity/DirEntity;Lqy0/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lcom/uc/udrive/model/entity/CloudFileListEntity;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/udrive/model/entity/CloudFileListEntity;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    iget-object v0, p0, Ljx0/e;->m:Lcom/uc/udrive/model/entity/DirEntity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DirEntity;->getNameSpace()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Ljx0/e;->k:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ljx0/e;->l:Ljava/lang/Integer;

    .line 20
    .line 21
    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "format(...)"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const-string v3, "/1/clouddrive/file/sort?pdir_fid=%s&name_space=%s&_page=%s&_size=%s"

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v0}, Lcom/alibaba/appmonitor/sample/b;->s(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
