.class public Lcom/noah/plugin/api/report/QigsawInstallBenchmark;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/report/QigsawInstallBenchmark$STEP;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/StringBuilder;

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static begin()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sput-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->b:Ljava/util/Map;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    sput-wide v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->c:J

    .line 9
    .line 10
    const-string v0, "begin"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static end()V
    .locals 1

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->statStep(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getStatData()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public static statStep(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->c:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    sget-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->b:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->b:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1
    sget-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->b:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ":"

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "|"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sput-wide v0, Lcom/noah/plugin/api/report/QigsawInstallBenchmark;->c:J

    .line 59
    .line 60
    return-void
.end method
