.class public final Lcom/uc/business/vnet/model/bean/VNetFlowUsage;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/uc/business/vnet/model/bean/VNetFlowUsage;",
        "",
        "totalBytes",
        "",
        "usedBytes",
        "beginTime",
        "endTime",
        "<init>",
        "(JJJJ)V",
        "getTotalBytes",
        "()J",
        "setTotalBytes",
        "(J)V",
        "getUsedBytes",
        "setUsedBytes",
        "getBeginTime",
        "setBeginTime",
        "getEndTime",
        "setEndTime",
        "toJson",
        "",
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
        "",
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
.field private beginTime:J

.field private endTime:J

.field private totalBytes:J

.field private usedBytes:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/uc/business/vnet/model/bean/VNetFlowUsage;JJJJILjava/lang/Object;)Lcom/uc/business/vnet/model/bean/VNetFlowUsage;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p3, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-wide p5, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 20
    .line 21
    :cond_2
    move-wide v5, p5

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-wide/from16 v7, p7

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->copy(JJJJ)Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(JJJJ)Lcom/uc/business/vnet/model/bean/VNetFlowUsage;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;-><init>(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

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
    check-cast p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 41
    .line 42
    iget-wide v5, p1, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsedBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Le;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final parseFromJson(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getLong(...)"

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
    const-string v1, "totalBytes"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 26
    .line 27
    const-string/jumbo v1, "usedBytes"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 42
    .line 43
    const-string v1, "beginTime"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 57
    .line 58
    const-string v1, "endTime"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setBeginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUsedBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 2
    .line 3
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
    iget-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "totalBytes"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "usedBytes"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "beginTime"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "endTime"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "toString(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->totalBytes:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->usedBytes:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->beginTime:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/uc/business/vnet/model/bean/VNetFlowUsage;->endTime:J

    .line 8
    .line 9
    const-string v8, "VNetFlowUsage(totalBytes="

    .line 10
    .line 11
    const-string v9, ", usedBytes="

    .line 12
    .line 13
    invoke-static {v0, v1, v8, v9}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", beginTime="

    .line 21
    .line 22
    const-string v2, ", endTime="

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, Le;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {v0, v1, v6, v7}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
