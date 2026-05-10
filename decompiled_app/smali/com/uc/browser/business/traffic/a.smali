.class public final Lcom/uc/browser/business/traffic/a;
.super Lcom/uc/browser/business/traffic/d;
.source "ProGuard"


# static fields
.field private static hsC:Lcom/uc/browser/business/traffic/a;


# instance fields
.field public azX:Lcom/uc/base/c/b/d;

.field public ctu:J

.field public hsD:J

.field public hsE:J

.field public hsF:J

.field public hsG:Lcom/uc/browser/business/traffic/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/d;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/uc/browser/business/traffic/a;->azX:Lcom/uc/base/c/b/d;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a;->ctu:J

    const-wide/16 v0, 0x0

    .line 96
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a;->hsD:J

    const-wide/16 v0, -0x1

    .line 98
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a;->hsE:J

    .line 100
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a;->hsF:J

    return-void
.end method

.method private static declared-synchronized a(Lcom/uc/base/c/c/a;)Lcom/uc/browser/business/traffic/a;
    .locals 4

    const-class v0, Lcom/uc/browser/business/traffic/a;

    monitor-enter v0

    .line 139
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;

    if-nez v1, :cond_0

    .line 140
    new-instance v1, Lcom/uc/browser/business/traffic/a;

    invoke-direct {v1}, Lcom/uc/browser/business/traffic/a;-><init>()V

    sput-object v1, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;

    .line 143
    :cond_0
    sget-object v1, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;

    .line 1250
    invoke-direct {v1}, Lcom/uc/browser/business/traffic/a;->load()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p0, :cond_1

    const-string v2, "TrafficData"

    .line 2154
    invoke-virtual {p0, v2}, Lcom/uc/base/c/c/a;->kh(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 1257
    invoke-direct {v1, p0}, Lcom/uc/browser/business/traffic/a;->b(Lcom/uc/base/c/c/a;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-direct {v1, p0}, Lcom/uc/browser/business/traffic/a;->c(Lcom/uc/base/c/c/a;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_3

    .line 1259
    invoke-direct {v1}, Lcom/uc/browser/business/traffic/a;->bht()V

    .line 145
    :cond_3
    sget-object p0, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0

    throw p0
.end method

.method private static aX(Ljava/lang/String;I)J
    .locals 2

    .line 3090
    invoke-static {p0}, Lcom/uc/c/a/m/f;->mf(Ljava/lang/String;)D

    move-result-wide v0

    int-to-double p0, p1

    mul-double v0, v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method private declared-synchronized b(Lcom/uc/base/c/c/a;)Z
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "TrafficData"

    .line 162
    invoke-virtual {p1, v0}, Lcom/uc/base/c/c/a;->kh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "TrafficData"

    const-string v1, "CurMonthTraffic"

    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 165
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 3097
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htr:J

    const-string v0, "TrafficData"

    const-string v2, "TotalTraffic"

    .line 167
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 3110
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->hts:J

    const-string v0, "TrafficData"

    const-string v2, "LastClearTime"

    .line 170
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 3180
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    const-string v0, "TrafficData"

    const-string v2, "LastSaveTime"

    .line 173
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 3188
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htz:J

    const-string v0, "TrafficData"

    const-string v2, "TotalSaved"

    .line 176
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 4159
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htw:J

    const-string v0, "TrafficData"

    const-string v2, "LastSaved"

    .line 179
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 4206
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htB:J

    const-string v0, "TrafficData"

    const-string v2, "LastPromptTime"

    .line 182
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 5197
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htA:J

    const-string v0, "TrafficData"

    const-string v2, "PromptCriteria"

    .line 185
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 5215
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htC:J

    const-string v0, "TrafficData"

    const-string v2, "CurDayTraffic"

    .line 188
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 6084
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htq:J

    const-string v0, "TrafficData"

    const-string v2, "CurDaySaved"

    .line 191
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 6137
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htu:J

    const-string v0, "TrafficData"

    const-string v2, "CurMonthSaved"

    .line 194
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/business/traffic/a;->bQ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 199
    monitor-exit p0

    return p1
.end method

.method public static bN(J)Ljava/lang/String;
    .locals 1

    .line 518
    invoke-static {p0, p1}, Lcom/uc/browser/business/traffic/a;->bO(J)Landroid/util/Pair;

    move-result-object p0

    .line 519
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bO(J)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/16 v1, 0x6a6

    if-gtz v0, :cond_0

    .line 530
    new-instance p0, Landroid/util/Pair;

    const-string p1, "0"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 536
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x6a5

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    long-to-double p0, p0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v2

    cmpg-double v0, p0, v2

    if-gez v0, :cond_2

    .line 543
    new-instance v0, Landroid/util/Pair;

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    div-double/2addr p0, v2

    cmpg-double v0, p0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gez v0, :cond_3

    .line 548
    new-instance v0, Landroid/util/Pair;

    const-string v2, "%.2f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x6a7

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    div-double/2addr p0, v2

    cmpg-double v0, p0, v2

    if-gez v0, :cond_4

    .line 553
    new-instance v0, Landroid/util/Pair;

    const-string v2, "%.2f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x6a8

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    div-double/2addr p0, v2

    .line 557
    new-instance v0, Landroid/util/Pair;

    const-string v2, "%.2f"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x6a9

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bP(J)V
    .locals 1

    .line 809
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/business/traffic/b/c;->bS(J)V

    return-void
.end method

.method public static declared-synchronized bhr()Lcom/uc/browser/business/traffic/a;
    .locals 3

    const-class v0, Lcom/uc/browser/business/traffic/a;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lcom/uc/browser/business/traffic/a;

    invoke-direct {v1}, Lcom/uc/browser/business/traffic/a;-><init>()V

    .line 107
    sput-object v1, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;

    .line 1132
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/business/traffic/a;->azX:Lcom/uc/base/c/b/d;

    .line 1134
    invoke-direct {v1}, Lcom/uc/browser/business/traffic/a;->load()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/userdata/trafficstat.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lcom/uc/base/c/b/c;

    invoke-direct {v2, v1}, Lcom/uc/base/c/b/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-virtual {v2}, Lcom/uc/base/c/b/c;->Le()Lcom/uc/base/c/c/c;

    move-result-object v2

    check-cast v2, Lcom/uc/base/c/c/a;

    .line 115
    invoke-static {v2}, Lcom/uc/browser/business/traffic/a;->a(Lcom/uc/base/c/c/a;)Lcom/uc/browser/business/traffic/a;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 117
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v2, 0x0

    .line 119
    invoke-static {v2}, Lcom/uc/browser/business/traffic/a;->a(Lcom/uc/base/c/c/a;)Lcom/uc/browser/business/traffic/a;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    monitor-exit v0

    return-object v2

    .line 121
    :goto_0
    :try_start_5
    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    throw v2

    .line 125
    :cond_0
    sget-object v1, Lcom/uc/browser/business/traffic/a;->hsC:Lcom/uc/browser/business/traffic/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    .line 104
    monitor-exit v0

    throw v1
.end method

.method public static bhs()J
    .locals 2

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private bht()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 11071
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htp:J

    .line 11084
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htq:J

    .line 11097
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htr:J

    .line 11110
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->hts:J

    .line 11124
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htt:J

    .line 11137
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htu:J

    .line 387
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/a;->bQ(J)V

    .line 11159
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htw:J

    const-wide/32 v2, 0xa00000

    .line 11215
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htC:J

    .line 12172
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htx:J

    .line 12374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13180
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    .line 13374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14197
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htA:J

    .line 14374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15206
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htB:J

    return-void
.end method

.method private bhv()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 16084
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htq:J

    .line 16137
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htu:J

    .line 16374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17180
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    .line 442
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a;->save()V

    return-void
.end method

.method private declared-synchronized c(Lcom/uc/base/c/c/a;)Z
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "TrafficDataBegin"

    .line 208
    invoke-virtual {p1, v0}, Lcom/uc/base/c/c/a;->kh(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "TrafficDataBegin"

    const-string v1, "CurMonthTraffic"

    .line 210
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x400

    .line 211
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 7097
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->htr:J

    const-string v0, "TrafficDataBegin"

    const-string v2, "TotalTraffic"

    .line 213
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v2

    .line 7110
    iput-wide v2, p0, Lcom/uc/browser/business/traffic/d;->hts:J

    const-string v0, "TrafficDataBegin"

    const-string v2, "LastClearTime"

    .line 216
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3e8

    .line 217
    invoke-static {v0, v2}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v3

    .line 7180
    iput-wide v3, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    const-string v0, "TrafficDataBegin"

    const-string v3, "LastSaveTime"

    .line 219
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0, v2}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v3

    .line 7188
    iput-wide v3, p0, Lcom/uc/browser/business/traffic/d;->htz:J

    const-string v0, "TrafficDataBegin"

    const-string v3, "TotalSaved"

    .line 222
    invoke-virtual {p1, v0, v3}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 223
    invoke-static {v0, v3}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v4

    .line 8159
    iput-wide v4, p0, Lcom/uc/browser/business/traffic/d;->htw:J

    const-string v0, "TrafficDataBegin"

    const-string v4, "LastSaved"

    .line 225
    invoke-virtual {p1, v0, v4}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0, v3}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v4

    .line 8206
    iput-wide v4, p0, Lcom/uc/browser/business/traffic/d;->htB:J

    const-string v0, "TrafficDataBegin"

    const-string v4, "LastPromptTime"

    .line 228
    invoke-virtual {p1, v0, v4}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0, v2}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v4

    .line 9197
    iput-wide v4, p0, Lcom/uc/browser/business/traffic/d;->htA:J

    const-string v0, "TrafficDataBegin"

    const-string v2, "PromptCriteria"

    .line 231
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0, v3}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v4

    .line 9215
    iput-wide v4, p0, Lcom/uc/browser/business/traffic/d;->htC:J

    const-string v0, "TrafficDataBegin"

    const-string v2, "CurDayTraffic"

    .line 234
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0, v1}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v0

    .line 10084
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htq:J

    const-string v0, "TrafficDataBegin"

    const-string v1, "CurDaySaved"

    .line 237
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0, v3}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v0

    .line 10137
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htu:J

    const-string v0, "TrafficDataBegin"

    const-string v1, "CurMonthSaved"

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/c/c/a;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-static {p1, v3}, Lcom/uc/browser/business/traffic/a;->aX(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/a;->bQ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 245
    monitor-exit p0

    return p1
.end method

.method private load()Z
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/uc/browser/business/traffic/a;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "traffic"

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 293
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/traffic/a;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bQ(J)V
    .locals 1

    .line 824
    invoke-super {p0, p1, p2}, Lcom/uc/browser/business/traffic/d;->bQ(J)V

    const-string v0, "month_saved_data"

    .line 827
    invoke-static {v0, p1, p2}, Lcom/uc/base/util/temp/ad;->j(Ljava/lang/String;J)V

    return-void
.end method

.method public final bhu()V
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/a;->bht()V

    .line 408
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a;->save()V

    return-void
.end method

.method public final bhw()Z
    .locals 5

    .line 17374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 459
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 460
    new-instance v0, Ljava/util/Date;

    .line 18184
    iget-wide v3, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    .line 460
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 461
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 467
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 468
    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 469
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/a;->bhv()V

    return v4

    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 19097
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->htr:J

    .line 18421
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/business/traffic/a;->bQ(J)V

    .line 19374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20180
    iput-wide v0, p0, Lcom/uc/browser/business/traffic/d;->hty:J

    .line 18424
    invoke-virtual {p0}, Lcom/uc/browser/business/traffic/a;->save()V

    .line 463
    invoke-direct {p0}, Lcom/uc/browser/business/traffic/a;->bhv()V

    return v4
.end method

.method public final save()V
    .locals 2

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/business/traffic/a;->ctu:J

    .line 276
    new-instance v0, Lcom/uc/browser/business/traffic/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/traffic/c;-><init>(Lcom/uc/browser/business/traffic/a;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 282
    invoke-static {}, Lcom/uc/browser/business/traffic/b/c;->bhB()Lcom/uc/browser/business/traffic/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/traffic/b/c;->saveData()V

    return-void
.end method
