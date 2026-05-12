.class public Lcom/uc/compass/stat/Stats;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/compass/stat/StatsData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/compass/base/TimeUtil;->currentTime()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/compass/stat/StatsData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/compass/stat/StatsData;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/compass/stat/Stats;->a:Lcom/uc/compass/stat/StatsData;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static commit()V
    .locals 0

    .line 1
    return-void
.end method

.method public static mark(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/stat/Stats;->a:Lcom/uc/compass/stat/StatsData;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uc/compass/stat/StatsData;->mark(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static record(Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/stat/Stats;->a:Lcom/uc/compass/stat/StatsData;

    invoke-virtual {v0, p0, p1, p2}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;J)V

    return-void
.end method

.method public static record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/uc/compass/stat/Stats;->a:Lcom/uc/compass/stat/StatsData;

    invoke-virtual {v0, p0, p1}, Lcom/uc/compass/stat/StatsData;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
