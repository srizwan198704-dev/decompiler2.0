.class public final enum Lcom/alibaba/appmonitor/event/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum n:Lcom/alibaba/appmonitor/event/c;

.field public static final enum u:Lcom/alibaba/appmonitor/event/c;

.field public static final enum v:Lcom/alibaba/appmonitor/event/c;

.field public static final synthetic w:[Lcom/alibaba/appmonitor/event/c;


# instance fields
.field private aggregateEventArgsKey:Ljava/lang/String;

.field private backgroundStatisticsInterval:I

.field private cls:Ljava/lang/Class;

.field private defaultSampling:I

.field private eventId:I

.field private foregroundStatisticsInterval:I

.field private namespce:Ljava/lang/String;

.field private open:Z

.field private triggerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/appmonitor/event/c;

    .line 2
    .line 3
    const-string v7, "ap_alarm"

    .line 4
    .line 5
    const-class v8, Lcom/alibaba/appmonitor/sample/AlarmConfig;

    .line 6
    .line 7
    const-string v1, "ALARM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0xffdd

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    const-string v5, "alarmData"

    .line 16
    .line 17
    const/16 v6, 0x3e8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/appmonitor/event/c;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alibaba/appmonitor/event/c;->n:Lcom/alibaba/appmonitor/event/c;

    .line 23
    .line 24
    new-instance v1, Lcom/alibaba/appmonitor/event/c;

    .line 25
    .line 26
    const-string v8, "ap_counter"

    .line 27
    .line 28
    const-class v9, Lcom/alibaba/appmonitor/sample/CounterConfig;

    .line 29
    .line 30
    const-string v2, "COUNTER"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const v4, 0xffde

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x1e

    .line 37
    .line 38
    const-string v6, "counterData"

    .line 39
    .line 40
    const/16 v7, 0x3e8

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/appmonitor/event/c;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lcom/alibaba/appmonitor/event/c;->u:Lcom/alibaba/appmonitor/event/c;

    .line 46
    .line 47
    new-instance v2, Lcom/alibaba/appmonitor/event/c;

    .line 48
    .line 49
    const-string v9, "ap_stat"

    .line 50
    .line 51
    const-class v10, Lcom/alibaba/appmonitor/sample/StatConfig;

    .line 52
    .line 53
    const-string v3, "STAT"

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    const v5, 0xffdf

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x1e

    .line 60
    .line 61
    const-string v7, "statData"

    .line 62
    .line 63
    const/16 v8, 0x3e8

    .line 64
    .line 65
    invoke-direct/range {v2 .. v10}, Lcom/alibaba/appmonitor/event/c;-><init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/alibaba/appmonitor/event/c;->v:Lcom/alibaba/appmonitor/event/c;

    .line 69
    .line 70
    filled-new-array {v0, v1, v2}, [Lcom/alibaba/appmonitor/event/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/alibaba/appmonitor/event/c;->w:[Lcom/alibaba/appmonitor/event/c;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x19

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/appmonitor/event/c;->foregroundStatisticsInterval:I

    .line 7
    .line 8
    const/16 p1, 0x12c

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/appmonitor/event/c;->backgroundStatisticsInterval:I

    .line 11
    .line 12
    iput p3, p0, Lcom/alibaba/appmonitor/event/c;->eventId:I

    .line 13
    .line 14
    iput p4, p0, Lcom/alibaba/appmonitor/event/c;->triggerCount:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/event/c;->open:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/alibaba/appmonitor/event/c;->aggregateEventArgsKey:Ljava/lang/String;

    .line 20
    .line 21
    iput p6, p0, Lcom/alibaba/appmonitor/event/c;->defaultSampling:I

    .line 22
    .line 23
    iput-object p7, p0, Lcom/alibaba/appmonitor/event/c;->namespce:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/alibaba/appmonitor/event/c;->cls:Ljava/lang/Class;

    .line 26
    .line 27
    return-void
.end method

.method public static g(I)Lcom/alibaba/appmonitor/event/c;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v2, Lcom/alibaba/appmonitor/event/c;->eventId:I

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/appmonitor/event/c;->values()[Lcom/alibaba/appmonitor/event/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v4, v3, Lcom/alibaba/appmonitor/event/c;->namespce:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/appmonitor/event/c;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/appmonitor/event/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/appmonitor/event/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/appmonitor/event/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/appmonitor/event/c;->w:[Lcom/alibaba/appmonitor/event/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/appmonitor/event/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/appmonitor/event/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/c;->aggregateEventArgsKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/c;->backgroundStatisticsInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/appmonitor/event/c;->cls:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/c;->defaultSampling:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/c;->eventId:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/c;->foregroundStatisticsInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/appmonitor/event/c;->triggerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/appmonitor/event/c;->open:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/event/c;->defaultSampling:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/appmonitor/event/c;->open:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/appmonitor/event/c;->foregroundStatisticsInterval:I

    .line 2
    .line 3
    return-void
.end method
