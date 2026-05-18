.class public final Lcom/vmos/pro/activities/cloudphone/RangersBootPod;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/RangersBootPod;",
        "",
        "pod",
        "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
        "bootTimeMs",
        "",
        "errorCode",
        "",
        "status",
        "Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V",
        "getBootTimeMs",
        "()J",
        "setBootTimeMs",
        "(J)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "getPod",
        "()Lcom/vmos/pro/activities/cloudphone/RangersPod;",
        "getStatus",
        "()Lcom/vmos/pro/activities/cloudphone/RangersStatus;",
        "setStatus",
        "(Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V",
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
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private bootTimeMs:J

.field private errorCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/cloudphone/RangersPod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pod"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    iput-wide p2, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    iput-object p4, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;ILrw0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p4, "0"

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p5, Lcom/vmos/pro/activities/cloudphone/RangersStatus;->FAILURE:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;-><init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmos/pro/activities/cloudphone/RangersBootPod;Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;ILjava/lang/Object;)Lcom/vmos/pro/activities/cloudphone/RangersBootPod;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->copy(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;)Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vmos/pro/activities/cloudphone/RangersPod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public final copy(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;)Lcom/vmos/pro/activities/cloudphone/RangersBootPod;
    .locals 7
    .param p1    # Lcom/vmos/pro/activities/cloudphone/RangersPod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pod"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;-><init>(Lcom/vmos/pro/activities/cloudphone/RangersPod;JLjava/lang/String;Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V

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
    instance-of v1, p1, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    iget-object v3, p1, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    iget-wide v5, p1, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    iget-object p1, p1, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBootTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    return-wide v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPod()Lcom/vmos/pro/activities/cloudphone/RangersPod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    return-object v0
.end method

.method public final getStatus()Lcom/vmos/pro/activities/cloudphone/RangersStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/cloudphone/RangersPod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    invoke-static {v1, v2}, Lᕄ;->ॱ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBootTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Lcom/vmos/pro/activities/cloudphone/RangersStatus;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/cloudphone/RangersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangersBootPod(pod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->pod:Lcom/vmos/pro/activities/cloudphone/RangersPod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bootTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->bootTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/cloudphone/RangersBootPod;->status:Lcom/vmos/pro/activities/cloudphone/RangersStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
