.class final Lcom/uc/framework/resources/as;
.super Ljava/util/LinkedHashMap;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static chD:Z = true

.field public static chE:Z = false

.field private static chF:J = 0x0L

.field public static chG:J = 0x0L

.field private static chH:Lcom/uc/framework/resources/as; = null

.field public static chI:Ljava/lang/ref/ReferenceQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static chJ:Ljava/lang/Thread; = null

.field private static chK:Lcom/uc/framework/resources/ap; = null

.field public static chL:Lcom/uc/framework/resources/ap; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method static Jw()V
    .locals 7

    .line 48
    sget-object v0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    invoke-virtual {v1}, Lcom/uc/framework/resources/as;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    check-cast v2, Lcom/uc/framework/resources/ah;

    .line 85
    iget-boolean v3, v2, Lcom/uc/framework/resources/ah;->chp:Z

    if-eqz v3, :cond_1

    .line 86
    sget-object v3, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    invoke-virtual {v3, v2}, Lcom/uc/framework/resources/as;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1155
    iput-object v3, v2, Lcom/uc/framework/resources/ah;->T:Ljava/lang/Object;

    .line 88
    sget-wide v3, Lcom/uc/framework/resources/as;->chG:J

    iget-wide v5, v2, Lcom/uc/framework/resources/ah;->size:J

    const/4 v2, 0x0

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/uc/framework/resources/as;->chG:J

    goto :goto_0

    .line 91
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static Jx()Z
    .locals 9

    .line 232
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/framework/resources/as;->chI:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/ap;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 233
    sget-object v2, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    if-nez v2, :cond_1

    return v1

    .line 235
    :cond_1
    iget-object v2, v0, Lcom/uc/framework/resources/ap;->key:Ljava/lang/String;

    .line 237
    sget-boolean v3, Lcom/uc/framework/resources/as;->chE:Z

    if-eqz v3, :cond_3

    .line 239
    sget-object v3, Lcom/uc/framework/resources/as;->chK:Lcom/uc/framework/resources/ap;

    .line 240
    :goto_1
    iget-object v4, v3, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 242
    iget-object v3, v3, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    goto :goto_1

    .line 244
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "will gc:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " clones count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "pool size:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    invoke-virtual {v3}, Lcom/uc/framework/resources/as;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " total size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/uc/framework/resources/as;->chG:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    :cond_3
    sget-object v1, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    invoke-virtual {v1, v2}, Lcom/uc/framework/resources/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/resources/ah;

    if-eqz v1, :cond_8

    .line 250
    iget v3, v1, Lcom/uc/framework/resources/ah;->cho:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/uc/framework/resources/ah;->cho:I

    .line 252
    iget v3, v1, Lcom/uc/framework/resources/ah;->cho:I

    if-nez v3, :cond_8

    .line 253
    sget-boolean v3, Lcom/uc/framework/resources/as;->chE:Z

    if-eqz v3, :cond_4

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "one ref will clear:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/uc/framework/resources/ah;->size:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    :cond_4
    sget-wide v2, Lcom/uc/framework/resources/as;->chG:J

    sget-wide v5, Lcom/uc/framework/resources/as;->chF:J

    cmp-long v2, v2, v5

    if-gtz v2, :cond_6

    iget-wide v2, v1, Lcom/uc/framework/resources/ah;->size:J

    long-to-double v2, v2

    sget-wide v5, Lcom/uc/framework/resources/as;->chF:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double v5, v5, v7

    cmpl-double v2, v2, v5

    if-lez v2, :cond_5

    goto :goto_2

    .line 271
    :cond_5
    sget-wide v2, Lcom/uc/framework/resources/as;->chG:J

    iget-wide v5, v1, Lcom/uc/framework/resources/ah;->size:J

    add-long/2addr v2, v5

    sput-wide v2, Lcom/uc/framework/resources/as;->chG:J

    .line 272
    iput-boolean v4, v1, Lcom/uc/framework/resources/ah;->chp:Z

    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    iget-boolean v2, v1, Lcom/uc/framework/resources/ah;->chp:Z

    if-eqz v2, :cond_7

    .line 263
    sget-wide v2, Lcom/uc/framework/resources/as;->chG:J

    iget-wide v4, v1, Lcom/uc/framework/resources/ah;->size:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/uc/framework/resources/as;->chG:J

    .line 265
    :cond_7
    sget-object v2, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    monitor-enter v2

    .line 266
    :try_start_0
    sget-object v3, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    iget-object v4, v1, Lcom/uc/framework/resources/ah;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/uc/framework/resources/as;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 3155
    iput-object v2, v1, Lcom/uc/framework/resources/ah;->T:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 267
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    if-eqz v0, :cond_0

    .line 278
    sget-object v1, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    if-ne v0, v1, :cond_b

    .line 279
    sget-object v1, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    monitor-enter v1

    .line 280
    :try_start_2
    sget-object v2, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    if-ne v0, v2, :cond_9

    .line 281
    iget-object v0, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    sput-object v0, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    goto :goto_4

    .line 283
    :cond_9
    iget-object v2, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    if-eqz v2, :cond_a

    .line 284
    iget-object v2, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    iget-object v3, v0, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    iput-object v3, v2, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    .line 285
    iget-object v2, v0, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    iget-object v0, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    iput-object v0, v2, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    .line 288
    :cond_a
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    sget-boolean v0, Lcom/uc/framework/resources/as;->chE:Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 288
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 294
    :cond_b
    iget-object v1, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    iget-object v2, v0, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    iput-object v2, v1, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    .line 296
    iget-object v1, v0, Lcom/uc/framework/resources/ap;->chy:Lcom/uc/framework/resources/ap;

    iget-object v0, v0, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    iput-object v0, v1, Lcom/uc/framework/resources/ap;->chx:Lcom/uc/framework/resources/ap;

    goto/16 :goto_0

    :cond_c
    return v1
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 173
    sget-boolean v0, Lcom/uc/framework/resources/as;->chD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Lcom/uc/framework/resources/ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/framework/resources/ah;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 179
    sget-object p1, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    monitor-enter p1

    .line 180
    :try_start_0
    sget-object p2, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    invoke-virtual {p2, p0, v0}, Lcom/uc/framework/resources/as;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/resources/ah;

    if-eqz v0, :cond_3

    .line 206
    iget v1, v0, Lcom/uc/framework/resources/ah;->cho:I

    if-nez v1, :cond_3

    sget-wide v1, Lcom/uc/framework/resources/as;->chG:J

    sget-wide v3, Lcom/uc/framework/resources/as;->chF:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, v0, Lcom/uc/framework/resources/ah;->size:J

    long-to-double v1, v1

    sget-wide v3, Lcom/uc/framework/resources/as;->chF:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v3, v3, v5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_3

    .line 207
    :cond_0
    iget-boolean v1, v0, Lcom/uc/framework/resources/ah;->chp:Z

    if-eqz v1, :cond_1

    .line 208
    sget-wide v1, Lcom/uc/framework/resources/as;->chG:J

    iget-wide v3, v0, Lcom/uc/framework/resources/ah;->size:J

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/uc/framework/resources/as;->chG:J

    .line 211
    :cond_1
    sget-boolean v1, Lcom/uc/framework/resources/as;->chE:Z

    if-eqz v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove resource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " size is:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/uc/framework/resources/ah;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    sget-object p0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    monitor-enter p0

    .line 216
    :try_start_0
    sget-object v1, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    iget-object v2, v0, Lcom/uc/framework/resources/ah;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/framework/resources/as;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 2155
    iput-object p0, v0, Lcom/uc/framework/resources/ah;->T:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static getObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 195
    sget-boolean v0, Lcom/uc/framework/resources/as;->chD:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    sget-object v0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    .line 199
    :cond_2
    sget-object v0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    invoke-virtual {v0, p0}, Lcom/uc/framework/resources/as;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/resources/ah;

    return-object p0
.end method

.method static init()V
    .locals 9

    .line 310
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/as;->chI:Ljava/lang/ref/ReferenceQueue;

    .line 311
    new-instance v0, Lcom/uc/framework/resources/as;

    invoke-direct {v0}, Lcom/uc/framework/resources/as;-><init>()V

    sput-object v0, Lcom/uc/framework/resources/as;->chH:Lcom/uc/framework/resources/as;

    .line 313
    new-instance v0, Lcom/uc/framework/resources/ap;

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/framework/resources/ap;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 314
    sput-object v0, Lcom/uc/framework/resources/as;->chK:Lcom/uc/framework/resources/ap;

    sput-object v0, Lcom/uc/framework/resources/as;->chL:Lcom/uc/framework/resources/ap;

    .line 316
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v2, v0

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v5

    float-to-long v5, v2

    .line 318
    sput-wide v5, Lcom/uc/framework/resources/as;->chF:J

    const-wide/32 v7, 0x1400000

    cmp-long v2, v5, v7

    if-lez v2, :cond_0

    .line 319
    sput-wide v7, Lcom/uc/framework/resources/as;->chF:J

    .line 322
    :cond_0
    sput-wide v3, Lcom/uc/framework/resources/as;->chG:J

    .line 324
    sget-object v2, Lcom/uc/framework/resources/as;->chJ:Ljava/lang/Thread;

    if-nez v2, :cond_1

    .line 325
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/uc/framework/resources/d;

    invoke-direct {v3}, Lcom/uc/framework/resources/d;-><init>()V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 335
    sput-object v2, Lcom/uc/framework/resources/as;->chJ:Ljava/lang/Thread;

    const-string v3, "ResourceCache"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 336
    sget-object v2, Lcom/uc/framework/resources/as;->chJ:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 337
    sget-object v2, Lcom/uc/framework/resources/as;->chJ:Ljava/lang/Thread;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 338
    sget-object v2, Lcom/uc/framework/resources/as;->chJ:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 341
    :cond_1
    sget-boolean v2, Lcom/uc/framework/resources/as;->chE:Z

    if-eqz v2, :cond_2

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max cache size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/uc/framework/resources/as;->chF:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " free memory:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lcom/uc/framework/resources/as;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
