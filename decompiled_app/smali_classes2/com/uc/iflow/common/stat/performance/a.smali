.class public Lcom/uc/iflow/common/stat/performance/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aiG:Lcom/uc/iflow/common/stat/performance/a;

.field public static aiI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aiH:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aiJ:J

.field private aiK:J

.field private aiL:J

.field private aiM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/iflow/common/stat/performance/a;->aiI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x1

    .line 106
    iput-wide v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiJ:J

    .line 107
    iput-wide v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiK:J

    .line 108
    iput-wide v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiL:J

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiM:Z

    return-void
.end method

.method private d(Ljava/lang/String;J)J
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 1109
    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public static nS()Lcom/uc/iflow/common/stat/performance/a;
    .locals 2

    .line 112
    sget-object v0, Lcom/uc/iflow/common/stat/performance/a;->aiG:Lcom/uc/iflow/common/stat/performance/a;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/uc/iflow/common/stat/performance/a;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/uc/iflow/common/stat/performance/a;->aiG:Lcom/uc/iflow/common/stat/performance/a;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/uc/iflow/common/stat/performance/a;

    invoke-direct {v1}, Lcom/uc/iflow/common/stat/performance/a;-><init>()V

    sput-object v1, Lcom/uc/iflow/common/stat/performance/a;->aiG:Lcom/uc/iflow/common/stat/performance/a;

    .line 117
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 119
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/iflow/common/stat/performance/a;->aiG:Lcom/uc/iflow/common/stat/performance/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/stat/performance/b;)V
    .locals 9

    .line 276
    iget-boolean v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiM:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiM:Z

    .line 1154
    iget-object v1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "fdw"

    invoke-virtual {p1}, Lcom/uc/iflow/common/stat/performance/b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ips"

    const-string v2, "sIsPreStartup"

    .line 1156
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    .line 1155
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1160
    iget-wide v3, p0, Lcom/uc/iflow/common/stat/performance/a;->aiJ:J

    sub-long/2addr v1, v3

    .line 1161
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "sti"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x4e20

    long-to-double v5, v1

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v7

    double-to-long v5, v5

    .line 1164
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1167
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "sws"

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    .line 2109
    invoke-static {p1, v5, v6}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v1, v7

    .line 1172
    :cond_2
    sget-object v7, Lcom/uc/iflow/common/stat/performance/d;->aiU:Lcom/uc/iflow/common/stat/performance/d;

    iget-object v7, v7, Lcom/uc/iflow/common/stat/performance/d;->mKey:Ljava/lang/String;

    invoke-direct {p0, v7, v3, v4}, Lcom/uc/iflow/common/stat/performance/a;->d(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v1, v7

    .line 1174
    sget-object v7, Lcom/uc/iflow/common/stat/performance/d;->ajq:Lcom/uc/iflow/common/stat/performance/d;

    iget-object v7, v7, Lcom/uc/iflow/common/stat/performance/d;->mKey:Ljava/lang/String;

    invoke-direct {p0, v7, v3, v4}, Lcom/uc/iflow/common/stat/performance/a;->d(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-gez v3, :cond_3

    .line 3109
    invoke-static {p1, v5, v6}, Lcom/uc/ark/base/p/a;->l(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1180
    :cond_3
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "str"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1183
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "sfr"

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1184
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "sfr"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "counter_start_wa_stats_cnt"

    .line 1187
    invoke-static {p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iC(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x8

    if-ge p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 1188
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_6

    .line 1190
    iget-object v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "counter_start_wa_stats_cnt"

    .line 1191
    invoke-static {v0}, Lcom/uc/ark/base/setting/ArkSettingFlags;->iB(Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string v0, "fdw"

    .line 1193
    iget-object v1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "fdw"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sfr"

    .line 1194
    iget-object v1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "sfr"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sti"

    .line 1195
    iget-object v1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "sti"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "str"

    .line 1196
    iget-object v1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "str"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :goto_2
    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    .line 3303
    invoke-static {}, Lcom/uc/ark/base/r/a;->HH()Lcom/uc/ark/base/r/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/ark/base/r/b;->HI()Z

    .line 1205
    iget-object p1, p0, Lcom/uc/iflow/common/stat/performance/a;->aiH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v0, -0x1

    .line 1206
    iput-wide v0, p0, Lcom/uc/iflow/common/stat/performance/a;->aiJ:J

    return-void
.end method
