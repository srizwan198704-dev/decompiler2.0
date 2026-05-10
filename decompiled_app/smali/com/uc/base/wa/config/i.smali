.class public final Lcom/uc/base/wa/config/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cqN:J

.field private static cqO:Ljava/lang/String;


# instance fields
.field private cqP:Z

.field private cqQ:Z

.field private cqR:J

.field private cqS:Ljava/lang/String;

.field public cqT:Lcom/uc/base/wa/config/f;

.field private cqU:I

.field private cqV:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x1b77400

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    add-long/2addr v2, v0

    .line 148
    sput-wide v2, Lcom/uc/base/wa/config/i;->cqN:J

    const/4 v0, 0x0

    .line 151
    sput-object v0, Lcom/uc/base/wa/config/i;->cqO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    .line 154
    iput-boolean v0, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    const-wide/16 v0, 0x0

    .line 155
    iput-wide v0, p0, Lcom/uc/base/wa/config/i;->cqR:J

    .line 206
    iput-object p1, p0, Lcom/uc/base/wa/config/i;->cqS:Ljava/lang/String;

    .line 207
    new-instance p1, Lcom/uc/base/wa/config/f;

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/base/wa/config/f;-><init>(Lcom/uc/base/wa/config/i;D)V

    iput-object p1, p0, Lcom/uc/base/wa/config/i;->cqT:Lcom/uc/base/wa/config/f;

    .line 208
    iput p4, p0, Lcom/uc/base/wa/config/i;->cqU:I

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 p3, 0x1b77400

    add-long/2addr p1, p3

    sget-wide v0, Lcom/uc/base/wa/config/i;->cqN:J

    add-long/2addr p1, v0

    const-wide/32 v0, 0x5265c00

    .line 211
    div-long/2addr p1, v0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/uc/base/wa/config/i;->ao(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/uc/base/wa/config/i;->ao(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    .line 217
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/base/wa/config/i;->cqR:J

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, p3

    sget-wide p3, Lcom/uc/base/wa/config/i;->cqN:J

    add-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    mul-long p1, p1, p3

    const-wide p3, 0x4e94914f0000L

    .line 222
    rem-long/2addr p1, p3

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lcom/uc/base/wa/config/i;->cqV:J

    return-void
.end method

.method public static Mz()Ljava/lang/String;
    .locals 1

    .line 201
    sget-object v0, Lcom/uc/base/wa/config/i;->cqO:Ljava/lang/String;

    return-object v0
.end method

.method private ao(J)Z
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/wa/config/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/wa/config/i;->cqS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance p2, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 306
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result p1

    .line 307
    iget p2, p0, Lcom/uc/base/wa/config/i;->cqU:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private h(JJ)Z
    .locals 8

    .line 291
    iput-wide p1, p0, Lcom/uc/base/wa/config/i;->cqR:J

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/32 v0, 0x1b77400

    add-long/2addr p1, v0

    sget-wide v0, Lcom/uc/base/wa/config/i;->cqN:J

    add-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long v2, p1, v0

    const-wide v4, 0x4e94914f0000L

    add-long v6, p3, v4

    add-long/2addr v2, p3

    .line 296
    rem-long/2addr v2, v4

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/uc/base/wa/config/i;->cqV:J

    .line 298
    div-long/2addr p3, v0

    add-long/2addr p1, p3

    const-wide/32 p3, 0x5265c00

    div-long/2addr p1, p3

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/uc/base/wa/config/i;->ao(J)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final declared-synchronized MA()Z
    .locals 13

    monitor-enter p0

    .line 236
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/base/wa/config/i;->cqN:J

    const/4 v6, 0x0

    add-long/2addr v2, v4

    .line 241
    iget-boolean v4, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 245
    sget-object v4, Lcom/uc/base/wa/config/i;->cqO:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 246
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v9, "yyyy-MM-dd"

    invoke-direct {v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/base/wa/config/i;->cqO:Ljava/lang/String;

    .line 249
    :cond_0
    iget-boolean v4, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    if-eqz v4, :cond_1

    .line 251
    iget-wide v8, p0, Lcom/uc/base/wa/config/i;->cqR:J

    const/4 v4, 0x0

    sub-long v8, v0, v8

    iget-wide v10, p0, Lcom/uc/base/wa/config/i;->cqV:J

    cmp-long v4, v8, v10

    if-lez v4, :cond_5

    .line 252
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd"

    invoke-direct {v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/base/wa/config/i;->cqO:Ljava/lang/String;

    .line 253
    iput-boolean v7, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    .line 254
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/uc/base/wa/config/i;->h(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    goto :goto_1

    .line 258
    :cond_1
    iget-wide v2, p0, Lcom/uc/base/wa/config/i;->cqR:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/uc/base/wa/config/i;->cqV:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 259
    iput-boolean v8, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    .line 260
    iput-boolean v8, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    goto :goto_0

    .line 264
    :cond_2
    iget-boolean v4, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    if-eqz v4, :cond_3

    .line 265
    iget-wide v4, p0, Lcom/uc/base/wa/config/i;->cqR:J

    const/4 v6, 0x0

    sub-long v4, v0, v4

    iget-wide v9, p0, Lcom/uc/base/wa/config/i;->cqV:J

    const-wide v11, 0xd18c2e2800L

    sub-long/2addr v9, v11

    cmp-long v4, v4, v9

    if-lez v4, :cond_4

    .line 267
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    const-wide/32 v8, 0xdbba0

    add-long/2addr v2, v8

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/uc/base/wa/config/i;->cqO:Ljava/lang/String;

    .line 268
    iput-boolean v7, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    .line 269
    invoke-direct {p0, v0, v1, v11, v12}, Lcom/uc/base/wa/config/i;->h(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/base/wa/config/i;->cqQ:Z

    goto :goto_1

    .line 273
    :cond_3
    iget-wide v2, p0, Lcom/uc/base/wa/config/i;->cqR:J

    const/4 v4, 0x0

    sub-long v2, v0, v2

    iget-wide v9, p0, Lcom/uc/base/wa/config/i;->cqV:J

    cmp-long v2, v2, v9

    if-ltz v2, :cond_4

    .line 275
    iput-boolean v8, p0, Lcom/uc/base/wa/config/i;->cqP:Z

    .line 276
    invoke-direct {p0, v0, v1, v5, v6}, Lcom/uc/base/wa/config/i;->h(JJ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/base/wa/config/i;->cqQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 280
    :cond_5
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0

    throw v0
.end method
