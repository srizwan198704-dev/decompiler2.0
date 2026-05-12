.class public final Lcom/uc/business/vnet/model/bean/VNetAccessPointData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0019\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J1\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/uc/business/vnet/model/bean/VNetAccessPointData;",
        "",
        "regionId",
        "",
        "token",
        "hs_info",
        "Lcom/uc/business/vnet/model/bean/VNetHsInfo;",
        "ack_sec",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V",
        "getRegionId",
        "()Ljava/lang/String;",
        "setRegionId",
        "(Ljava/lang/String;)V",
        "getToken",
        "setToken",
        "getHs_info",
        "()Lcom/uc/business/vnet/model/bean/VNetHsInfo;",
        "setHs_info",
        "(Lcom/uc/business/vnet/model/bean/VNetHsInfo;)V",
        "getAck_sec",
        "()I",
        "setAck_sec",
        "(I)V",
        "toJson",
        "parseFromJson",
        "",
        "json",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
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
.field private ack_sec:I

.field private hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private regionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/business/vnet/model/bean/VNetHsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "regionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hs_info"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 24
    .line 25
    iput p4, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/uc/business/vnet/model/bean/VNetAccessPointData;Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;IILjava/lang/Object;)Lcom/uc/business/vnet/model/bean/VNetAccessPointData;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/uc/business/vnet/model/bean/VNetHsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)Lcom/uc/business/vnet/model/bean/VNetAccessPointData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/uc/business/vnet/model/bean/VNetHsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "regionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "token"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hs_info"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/business/vnet/model/bean/VNetHsInfo;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 47
    .line 48
    iget p1, p1, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAck_sec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHs_info()Lcom/uc/business/vnet/model/bean/VNetHsInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetHsInfo;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final parseFromJson(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "regionId"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "token"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "ack_sec"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setAck_sec(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHs_info(Lcom/uc/business/vnet/model/bean/VNetHsInfo;)V
    .locals 1
    .param p1    # Lcom/uc/business/vnet/model/bean/VNetHsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "regionId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "token"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ack_sec"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "toString(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->regionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->token:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->hs_info:Lcom/uc/business/vnet/model/bean/VNetHsInfo;

    .line 6
    .line 7
    iget v3, p0, Lcom/uc/business/vnet/model/bean/VNetAccessPointData;->ack_sec:I

    .line 8
    .line 9
    const-string v4, ", token="

    .line 10
    .line 11
    const-string v5, ", hs_info="

    .line 12
    .line 13
    const-string v6, "VNetAccessPointData(regionId="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", ack_sec="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
