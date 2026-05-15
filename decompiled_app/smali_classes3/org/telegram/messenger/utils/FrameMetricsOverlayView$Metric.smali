.class final enum Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Metric"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;


# instance fields
.field avgMs:D

.field final isDuration:Z

.field final key:I

.field final label:Ljava/lang/String;

.field last:J

.field final minApi:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 3

    const/16 v0, 0xa

    .line 36
    new-array v0, v0, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 37
    new-instance v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v4, "unknown delay"

    const/4 v5, 0x1

    const-string v1, "UNKNOWN_DELAY_DURATION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 38
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v11, "input"

    const/4 v12, 0x1

    const-string v8, "INPUT_HANDLING_DURATION"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 39
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v5, "animation"

    const/4 v6, 0x1

    const-string v2, "ANIMATION_DURATION"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 40
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v11, "layout"

    const-string v8, "LAYOUT_MEASURE_DURATION"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 41
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v5, "draw"

    const-string v2, "DRAW_DURATION"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 42
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v11, "sync"

    const-string v8, "SYNC_DURATION"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 43
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v5, "cmd issue"

    const-string v2, "COMMAND_ISSUE_DURATION"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 44
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v11, "swap buffers"

    const-string v8, "SWAP_BUFFERS_DURATION"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 45
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/16 v7, 0x1f

    const-string v2, "GPU_DURATION"

    const/16 v3, 0x8

    const/16 v4, 0xc

    const-string v5, "gpu"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;ZI)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 46
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v12, "total"

    const/4 v13, 0x1

    const-string v9, "TOTAL_DURATION"

    const/16 v10, 0x9

    const/16 v11, 0x8

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 36
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;ZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZI)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 60
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    const-wide/16 p1, 0x0

    .line 61
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 68
    iput p3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->key:I

    .line 69
    iput-object p4, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    .line 70
    iput-boolean p5, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    .line 71
    iput p6, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->minApi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 1

    .line 36
    const-class v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 1

    .line 36
    sget-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    invoke-virtual {v0}, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    return-object v0
.end method


# virtual methods
.method isAvailable()Z
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->minApi:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
