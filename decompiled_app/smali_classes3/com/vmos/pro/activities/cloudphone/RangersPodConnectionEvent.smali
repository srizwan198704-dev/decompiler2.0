.class public final Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J=\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;",
        "",
        "pod",
        "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
        "result",
        "Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "errorCode",
        "",
        "totalTimeMs",
        "",
        "additional",
        "Lorg/json/JSONObject;",
        "(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;)V",
        "getAdditional",
        "()Lorg/json/JSONObject;",
        "setAdditional",
        "(Lorg/json/JSONObject;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getPod",
        "()Lcom/vmos/pro/activities/cloudphone/RangersPod;",
        "getResult",
        "()Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "getTotalTimeMs",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private additional:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalTimeMs:J


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/cloudphone/RangersPod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pod"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iput-object p3, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    iput-wide p4, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    iput-object p6, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;ILrw0;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-string p3, "0"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;-><init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->copy(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;)Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vmos/pro/activities/cloudphone/RangersPod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    return-object v0
.end method

.method public final component2()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    return-wide v0
.end method

.method public final component5()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;)Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;
    .locals 8
    .param p1    # Lcom/vmos/pro/activities/cloudphone/RangersPod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pod"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;-><init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;Lcom/vmos/pro/activities/cloudphone/RangersStatus;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    iget-object v3, p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iget-object v3, p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdditional()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPod()Lcom/vmos/pro/activities/cloudphone/RangersPod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    return-object v0
.end method

.method public final getResult()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final getTotalTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/RangersPod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    invoke-static {v1, v2}, Lᕄ;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAdditional(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangersPodConnectionEvent(pod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->result:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->totalTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", additional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodConnectionEvent;->additional:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
