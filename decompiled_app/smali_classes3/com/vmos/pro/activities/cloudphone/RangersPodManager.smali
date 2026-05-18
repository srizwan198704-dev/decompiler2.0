.class public final Lcom/vmos/pro/activities/cloudphone/RangersPodManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/cloudphone/RangersPodManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/RangersPodManager;",
        "",
        "Lf38;",
        "onTryConnect",
        "Lcom/vmos/pro/activities/cloudphone/RangersPod;",
        "pod",
        "onConnected",
        "",
        "delayMs",
        "updateDelayMs",
        "connectTime",
        "J",
        "totalDelayMs",
        "",
        "updateCount",
        "I",
        "maxDelayMs",
        "Ljava/lang/Long;",
        "minDelayMs",
        "tryConnectTime",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/cloudphone/RangersPodManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "RangersPodControlManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private connectTime:J

.field private maxDelayMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minDelayMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalDelayMs:J

.field private tryConnectTime:J

.field private updateCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/cloudphone/RangersPodManager$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->Companion:Lcom/vmos/pro/activities/cloudphone/RangersPodManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/vmos/pro/activities/cloudphone/RangersPod;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/activities/cloudphone/RangersPod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pod"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->connectTime:J

    return-void
.end method

.method public final onTryConnect()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->tryConnectTime:J

    return-void
.end method

.method public final updateDelayMs(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->totalDelayMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->totalDelayMs:J

    iget v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->updateCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->updateCount:I

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->maxDelayMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->maxDelayMs:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->minDelayMs:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/RangersPodManager;->minDelayMs:Ljava/lang/Long;

    :cond_4
    return-void
.end method
