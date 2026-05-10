.class public final Lcom/uc/browser/core/upgrade/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/b/b;
.implements Lcom/uc/business/d;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static fPV:Lcom/uc/browser/core/upgrade/b/f;


# instance fields
.field private fPW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/upgrade/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private fPX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/core/upgrade/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private fPY:J

.field private fPZ:Lcom/uc/browser/core/upgrade/b/a;

.field private fQa:Z

.field private fQb:Lcom/uc/browser/core/upgrade/b/h;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/uc/c/a/f/h;->Pp()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->mHandler:Landroid/os/Handler;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    .line 78
    iput-wide v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPY:J

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fQa:Z

    .line 87
    new-instance v0, Lcom/uc/browser/core/upgrade/b/a;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/upgrade/b/a;-><init>(Lcom/uc/browser/core/upgrade/b/b;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPZ:Lcom/uc/browser/core/upgrade/b/a;

    return-void
.end method

.method public static declared-synchronized aHH()Lcom/uc/browser/core/upgrade/b/f;
    .locals 2

    const-class v0, Lcom/uc/browser/core/upgrade/b/f;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/upgrade/b/f;->fPV:Lcom/uc/browser/core/upgrade/b/f;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/uc/browser/core/upgrade/b/f;

    invoke-direct {v1}, Lcom/uc/browser/core/upgrade/b/f;-><init>()V

    sput-object v1, Lcom/uc/browser/core/upgrade/b/f;->fPV:Lcom/uc/browser/core/upgrade/b/f;

    .line 95
    :cond_0
    sget-object v1, Lcom/uc/browser/core/upgrade/b/f;->fPV:Lcom/uc/browser/core/upgrade/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    throw v1
.end method

.method private aHI()V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fQa:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/upgrade/b/k;->aHL()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v0, "ucmobile"

    .line 117
    invoke-static {v0}, Lcom/uc/browser/core/upgrade/b/f;->wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    const-string v2, "ucmobile"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7d0

    .line 120
    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/b/f;->qb(I)V

    :goto_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fQa:Z

    return-void
.end method

.method private c(Lcom/uc/browser/core/upgrade/b/m;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    .line 12037
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 12105
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static d(Lcom/uc/browser/core/upgrade/b/m;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 410
    :cond_0
    new-instance v0, Lcom/uc/browser/core/upgrade/b/c;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/b/c;-><init>()V

    .line 22066
    iput-object p0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPv:Lcom/uc/browser/core/upgrade/b/m;

    .line 23037
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 23105
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 23268
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 24033
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 24113
    iget p0, p0, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 24396
    iput p0, v0, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    .line 415
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/16 v1, 0x9

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private qb(I)V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fQb:Lcom/uc/browser/core/upgrade/b/h;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fQb:Lcom/uc/browser/core/upgrade/b/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/uc/browser/core/upgrade/b/h;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/upgrade/b/h;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fQb:Lcom/uc/browser/core/upgrade/b/h;

    .line 133
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fQb:Lcom/uc/browser/core/upgrade/b/h;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;
    .locals 3

    .line 99
    new-instance v0, Lcom/uc/browser/core/upgrade/b/d;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/b/d;-><init>()V

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1029
    iput-wide v1, v0, Lcom/uc/browser/core/upgrade/b/d;->mLastCheckTime:J

    .line 2021
    iput-object p0, v0, Lcom/uc/browser/core/upgrade/b/d;->fPi:Ljava/lang/String;

    const-string v1, "ucmusic"

    .line 2499
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 3037
    :goto_0
    iput p0, v0, Lcom/uc/browser/core/upgrade/b/d;->fOQ:I

    const/16 p0, 0x48

    .line 3053
    iput p0, v0, Lcom/uc/browser/core/upgrade/b/d;->fPT:I

    return-object v0
.end method

.method private wM(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/m;
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/upgrade/b/m;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/b/g;)V
    .locals 10

    .line 3239
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/b/f;->aHI()V

    .line 4105
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3253
    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/b/f;->wM(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/m;

    move-result-object v1

    if-nez v1, :cond_6

    .line 4145
    iget-boolean v1, p1, Lcom/uc/browser/core/upgrade/b/g;->fQf:Z

    .line 5113
    iget v2, p1, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 3262
    iget-object v6, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/b/d;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 5319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6033
    iget-wide v6, v0, Lcom/uc/browser/core/upgrade/b/d;->mLastCheckTime:J

    sub-long/2addr v1, v6

    .line 5319
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 6041
    iget v6, v0, Lcom/uc/browser/core/upgrade/b/d;->fOQ:I

    int-to-long v6, v6

    const-wide/32 v8, 0x5265c00

    mul-long v6, v6, v8

    cmp-long v1, v1, v6

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    :cond_2
    if-eqz v0, :cond_3

    .line 6049
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/b/d;->mUpgradeUrl:Ljava/lang/String;

    .line 3278
    :cond_3
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6222
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    const-string v1, "ucmobile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/b/d;

    if-eqz v0, :cond_4

    .line 7049
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/d;->mUpgradeUrl:Ljava/lang/String;

    .line 6225
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "http://puds.ucweb.com/upgrade/index.xhtml"

    :goto_2
    move-object v5, v0

    .line 3285
    :cond_5
    new-instance v0, Lcom/uc/browser/core/upgrade/b/m;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/upgrade/b/m;-><init>(Lcom/uc/browser/core/upgrade/b/g;)V

    .line 8041
    iput-object v5, v0, Lcom/uc/browser/core/upgrade/b/m;->mUpgradeUrl:Ljava/lang/String;

    .line 8301
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    monitor-enter v1

    .line 8302
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/f;->fPX:Ljava/util/HashMap;

    .line 9037
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 9105
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 8302
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8303
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3290
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPZ:Lcom/uc/browser/core/upgrade/b/a;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/upgrade/b/a;->a(Lcom/uc/browser/core/upgrade/b/m;)V

    .line 10105
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 10113
    iget p1, p1, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    const-string v1, "5"

    .line 11028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "upgrade"

    const-string v5, "ev_ct"

    .line 11039
    invoke-virtual {v2, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v4, "ev_ac"

    .line 11053
    invoke-virtual {v2, v4, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_action"

    const-string v4, "_ackupdate"

    .line 10178
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_mode"

    .line 10179
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_status"

    .line 10180
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "_uret"

    const-string v1, "-1"

    .line 10181
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "cbusi"

    .line 10182
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 8303
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/b/m;[B)V
    .locals 8

    .line 401
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/b/f;->c(Lcom/uc/browser/core/upgrade/b/m;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 13082
    :cond_0
    array-length v4, p2

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    goto :goto_2

    .line 13089
    :cond_1
    aget-byte v4, p2, v3

    const/16 v6, 0x60

    if-eq v4, v6, :cond_2

    goto :goto_2

    .line 13094
    :cond_2
    aget-byte v1, p2, v0

    const/16 v4, 0x1f

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 13095
    :goto_0
    aget-byte v4, p2, v2

    if-ne v4, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 13097
    :goto_1
    array-length v6, p2

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    .line 13098
    array-length v7, v6

    invoke-static {p2, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v1, :cond_5

    .line 13103
    invoke-static {v6}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object v6

    :cond_5
    if-eqz v4, :cond_6

    .line 13108
    invoke-static {v6}, Lcom/uc/c/a/e/a;->af([B)[B

    move-result-object p2

    move-object v1, p2

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_7

    const/16 p2, -0x65

    .line 14053
    iput p2, p1, Lcom/uc/browser/core/upgrade/b/m;->fQC:I

    .line 12332
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/b/f;->d(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void

    .line 12336
    :cond_7
    new-instance p2, Lcom/uc/business/b/v;

    invoke-direct {p2}, Lcom/uc/business/b/v;-><init>()V

    .line 12337
    invoke-virtual {p2, v1}, Lcom/uc/business/b/v;->parseFrom([B)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 p2, -0x66

    .line 15053
    iput p2, p1, Lcom/uc/browser/core/upgrade/b/m;->fQC:I

    .line 12341
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/b/f;->d(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void

    .line 16053
    :cond_8
    iput v3, p1, Lcom/uc/browser/core/upgrade/b/m;->fQC:I

    .line 12347
    new-instance v1, Lcom/uc/browser/core/upgrade/b/c;

    invoke-direct {v1, p2}, Lcom/uc/browser/core/upgrade/b/c;-><init>(Lcom/uc/business/b/v;)V

    .line 17037
    iget-object p2, p1, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 17105
    iget-object p2, p2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 18066
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/b/c;->fPv:Lcom/uc/browser/core/upgrade/b/m;

    .line 18268
    iput-object p2, v1, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 19033
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/m;->fQB:Lcom/uc/browser/core/upgrade/b/g;

    .line 19113
    iget p1, p1, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 19396
    iput p1, v1, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    .line 20325
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p1

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0, v1}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 20328
    iget p1, v1, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    .line 20344
    iget p1, v1, Lcom/uc/browser/core/upgrade/b/c;->mMatchType:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    const-string p1, "ucmobile"

    .line 12365
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x32

    if-nez p1, :cond_b

    .line 12366
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/upgrade/b/d;

    if-nez p1, :cond_a

    .line 12368
    invoke-static {p2}, Lcom/uc/browser/core/upgrade/b/f;->wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;

    move-result-object p1

    .line 12369
    iget-object v2, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12371
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 21029
    iput-wide v2, p1, Lcom/uc/browser/core/upgrade/b/d;->mLastCheckTime:J

    .line 12373
    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/b/f;->qb(I)V

    :cond_b
    const-string p1, "ucmobile"

    .line 12377
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 12378
    invoke-virtual {v1}, Lcom/uc/browser/core/upgrade/b/c;->aHG()Z

    move-result p1

    if-nez p1, :cond_d

    .line 21388
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/upgrade/b/d;

    if-eqz p1, :cond_c

    .line 21390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 22029
    iput-wide v1, p1, Lcom/uc/browser/core/upgrade/b/d;->mLastCheckTime:J

    goto :goto_4

    .line 21392
    :cond_c
    invoke-static {p2}, Lcom/uc/browser/core/upgrade/b/f;->wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;

    move-result-object p1

    .line 21393
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21396
    :goto_4
    invoke-direct {p0, v0}, Lcom/uc/browser/core/upgrade/b/f;->qb(I)V

    :cond_d
    return-void
.end method

.method public final b(Lcom/uc/browser/core/upgrade/b/m;)V
    .locals 2

    .line 25057
    iget v0, p1, Lcom/uc/browser/core/upgrade/b/m;->Ri:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 421
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/b/f;->c(Lcom/uc/browser/core/upgrade/b/m;)V

    .line 422
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/b/f;->d(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void

    .line 26057
    :cond_0
    iget v0, p1, Lcom/uc/browser/core/upgrade/b/m;->Ri:I

    add-int/lit8 v0, v0, 0x1

    .line 26061
    iput v0, p1, Lcom/uc/browser/core/upgrade/b/m;->Ri:I

    .line 428
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPZ:Lcom/uc/browser/core/upgrade/b/a;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/b/a;->a(Lcom/uc/browser/core/upgrade/b/m;)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x7

    .line 467
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 469
    invoke-static {p2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p2, 0x7

    :goto_0
    const-string v1, "ucmobile_update_interval"

    .line 472
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "ucmobile"

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const-string v1, "ucmobile_silent_update_interval"

    .line 474
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "ucmobile"

    goto :goto_2

    :cond_1
    const-string v1, "ucmusic_silent_update_interval"

    .line 477
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "ucmusic"

    goto :goto_1

    :cond_2
    const-string v1, "ucnews_update_day"

    .line 479
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "UCNewsIntl"

    goto :goto_1

    :cond_3
    const-string v1, "turnapp_interval"

    .line 481
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "turnapp_pro"

    const-string v1, ""

    .line 29018
    invoke-static {p1, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_9

    const/16 v1, 0xa

    if-eqz v2, :cond_6

    .line 29199
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/b/f;->aHI()V

    if-eqz p1, :cond_9

    if-gez p2, :cond_4

    const/16 p2, 0x48

    .line 29209
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/b/d;

    if-nez v0, :cond_5

    .line 29211
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/b/f;->wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;

    move-result-object p1

    .line 30053
    iput p2, p1, Lcom/uc/browser/core/upgrade/b/d;->fPT:I

    goto :goto_3

    .line 31021
    :cond_5
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/b/d;->fPi:Ljava/lang/String;

    .line 31053
    iput p2, v0, Lcom/uc/browser/core/upgrade/b/d;->fPT:I

    .line 29218
    :goto_3
    invoke-direct {p0, v1}, Lcom/uc/browser/core/upgrade/b/f;->qb(I)V

    goto :goto_5

    .line 31176
    :cond_6
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/b/f;->aHI()V

    if-eqz p1, :cond_9

    if-gez p2, :cond_7

    const/4 p2, 0x7

    .line 31186
    :cond_7
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/upgrade/b/d;

    if-nez v0, :cond_8

    .line 31188
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/b/f;->wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;

    move-result-object p1

    .line 32037
    iput p2, p1, Lcom/uc/browser/core/upgrade/b/d;->fOQ:I

    goto :goto_4

    .line 33021
    :cond_8
    iput-object p1, v0, Lcom/uc/browser/core/upgrade/b/d;->fPi:Ljava/lang/String;

    .line 33037
    iput p2, v0, Lcom/uc/browser/core/upgrade/b/d;->fOQ:I

    .line 31195
    :goto_4
    invoke-direct {p0, v1}, Lcom/uc/browser/core/upgrade/b/f;->qb(I)V

    :cond_9
    :goto_5
    return v3

    :cond_a
    return v2
.end method

.method public final onBusinessResult(Lcom/uc/business/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 437
    :cond_0
    iget v0, p1, Lcom/uc/business/j;->bQJ:I

    if-nez v0, :cond_3

    .line 438
    sget v0, Lcom/uc/business/n;->bOB:I

    iget v1, p1, Lcom/uc/business/j;->bQH:I

    if-ne v0, v1, :cond_3

    .line 439
    iget-object v0, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    return-void

    .line 444
    :cond_1
    iget-object p1, p1, Lcom/uc/business/j;->aEc:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "upd_svr_url"

    .line 445
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "upd_interval"

    .line 446
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string p1, "ucmobile"

    .line 26157
    invoke-direct {p0}, Lcom/uc/browser/core/upgrade/b/f;->aHI()V

    if-eqz v0, :cond_3

    .line 26163
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/b/f;->fPW:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/upgrade/b/d;

    if-nez v1, :cond_2

    .line 26165
    invoke-static {p1}, Lcom/uc/browser/core/upgrade/b/f;->wL(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/b/d;

    move-result-object p1

    .line 27045
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/b/d;->mUpgradeUrl:Ljava/lang/String;

    goto :goto_0

    .line 28021
    :cond_2
    iput-object p1, v1, Lcom/uc/browser/core/upgrade/b/d;->fPi:Ljava/lang/String;

    .line 28045
    iput-object v0, v1, Lcom/uc/browser/core/upgrade/b/d;->mUpgradeUrl:Ljava/lang/String;

    :goto_0
    const/16 p1, 0xa

    .line 26172
    invoke-direct {p0, p1}, Lcom/uc/browser/core/upgrade/b/f;->qb(I)V

    :cond_3
    return-void
.end method
