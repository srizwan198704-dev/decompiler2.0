.class public final Lcom/uc/base/k/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/b;


# static fields
.field public static bWb:I

.field private static inL:Lcom/uc/base/k/o;


# instance fields
.field bVX:[I

.field bVY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private inK:[Lcom/uc/base/k/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 47
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/base/k/o;->bVX:[I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    .line 57
    iget-object v0, p0, Lcom/uc/base/k/o;->bVX:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    new-array v0, v0, [Lcom/uc/base/k/k;

    iput-object v0, p0, Lcom/uc/base/k/o;->inK:[Lcom/uc/base/k/k;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x1
        0x0
        0x0
        0x5
    .end array-data
.end method

.method public static K(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 95
    invoke-static {v0, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static btI()Lcom/uc/base/k/o;
    .locals 1

    .line 78
    sget-object v0, Lcom/uc/base/k/o;->inL:Lcom/uc/base/k/o;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/uc/base/k/o;

    invoke-direct {v0}, Lcom/uc/base/k/o;-><init>()V

    sput-object v0, Lcom/uc/base/k/o;->inL:Lcom/uc/base/k/o;

    .line 81
    :cond_0
    sget-object v0, Lcom/uc/base/k/o;->inL:Lcom/uc/base/k/o;

    return-object v0
.end method

.method static dx(II)V
    .locals 3

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "napi"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_nettype"

    .line 348
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_netcbs"

    int-to-long v1, p1

    .line 349
    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "_netcbcnt"

    const-wide/16 v0, 0x1

    .line 350
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 352
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final Hp()V
    .locals 15

    .line 237
    iget-object v0, p0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/uc/base/k/o;->bVX:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    .line 242
    iget-object v2, p0, Lcom/uc/base/k/o;->inK:[Lcom/uc/base/k/k;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 243
    new-instance v2, Lcom/uc/base/k/k;

    invoke-direct {v2}, Lcom/uc/base/k/k;-><init>()V

    .line 244
    iput v1, v2, Lcom/uc/base/k/k;->bWv:I

    .line 245
    iput-object p0, v2, Lcom/uc/base/k/k;->inG:Lcom/uc/base/k/b;

    .line 246
    iget-object v5, p0, Lcom/uc/base/k/o;->inK:[Lcom/uc/base/k/k;

    aput-object v2, v5, v1

    .line 247
    invoke-virtual {v2}, Lcom/uc/base/k/k;->start()V

    move-object v1, v2

    goto :goto_1

    .line 249
    :cond_1
    iget-object v2, p0, Lcom/uc/base/k/o;->inK:[Lcom/uc/base/k/k;

    aget-object v2, v2, v1

    .line 5060
    iget-object v2, v2, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/uc/base/k/o;->inK:[Lcom/uc/base/k/k;

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_11

    .line 258
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "ExcutingTask:"

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260
    new-array v5, v3, [I

    const/4 v6, 0x0

    .line 261
    :goto_2
    iget-object v7, p0, Lcom/uc/base/k/o;->bVX:[I

    aget v7, v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_5

    .line 262
    iget-object v7, p0, Lcom/uc/base/k/o;->inK:[Lcom/uc/base/k/k;

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 6060
    iget-object v9, v7, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 264
    iget v9, v7, Lcom/uc/base/k/k;->priority:I

    aget v10, v5, v9

    add-int/2addr v10, v8

    aput v10, v5, v9

    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/uc/base/k/k;->rp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/uc/base/k/k;->priority:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ], "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_7

    .line 270
    aget v7, v5, v6

    iget-object v9, p0, Lcom/uc/base/k/o;->bVX:[I

    aget v9, v9, v6

    if-ge v7, v9, :cond_6

    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Next Task = p"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    .line 276
    :goto_4
    new-array v7, v3, [Lcom/uc/base/k/n;

    .line 278
    iget-object v9, p0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v4

    :cond_9
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uc/base/k/n;

    if-eqz v11, :cond_a

    .line 281
    iget v13, v12, Lcom/uc/base/k/n;->priority:I

    iget v14, v11, Lcom/uc/base/k/n;->priority:I

    if-ge v13, v14, :cond_9

    :cond_a
    move-object v11, v12

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_8

    .line 285
    iget-boolean v10, v11, Lcom/uc/base/k/n;->adG:Z

    if-nez v10, :cond_8

    iget v10, v11, Lcom/uc/base/k/n;->priority:I

    aget-object v10, v7, v10

    if-nez v10, :cond_8

    .line 286
    iget v10, v11, Lcom/uc/base/k/n;->priority:I

    aput-object v11, v7, v10

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_c

    .line 288
    iget v10, v11, Lcom/uc/base/k/n;->priority:I

    if-eq v10, v6, :cond_c

    goto :goto_5

    .line 295
    :cond_c
    aget-object v0, v7, v6

    add-int/2addr v6, v8

    if-nez v0, :cond_d

    if-lt v6, v3, :cond_c

    :cond_d
    if-eqz v0, :cond_10

    .line 299
    iget v3, v0, Lcom/uc/base/k/n;->priority:I

    aget v3, v5, v3

    iget-object v4, p0, Lcom/uc/base/k/o;->bVX:[I

    iget v5, v0, Lcom/uc/base/k/n;->priority:I

    aget v4, v4, v5

    if-ge v3, v4, :cond_10

    .line 300
    iput-boolean v8, v0, Lcom/uc/base/k/n;->adG:Z

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/base/k/n;->startTime:J

    .line 302
    iget v3, v0, Lcom/uc/base/k/n;->id:I

    iput v3, v1, Lcom/uc/base/k/k;->rp:I

    .line 303
    iget-object v3, v0, Lcom/uc/base/k/n;->inF:Lcom/uc/base/k/g;

    iput-object v3, v1, Lcom/uc/base/k/k;->inF:Lcom/uc/base/k/g;

    .line 304
    iget v3, v0, Lcom/uc/base/k/n;->priority:I

    iput v3, v1, Lcom/uc/base/k/k;->priority:I

    .line 305
    iget v3, v0, Lcom/uc/base/k/n;->requestType:I

    iput v3, v1, Lcom/uc/base/k/k;->bWu:I

    .line 306
    iget-object v3, v0, Lcom/uc/base/k/n;->userData:Ljava/lang/Object;

    iput-object v3, v1, Lcom/uc/base/k/k;->userData:Ljava/lang/Object;

    .line 307
    iget-object v3, v0, Lcom/uc/base/k/n;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/base/k/n;->bWc:Ljava/util/ArrayList;

    .line 6064
    iget-object v5, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 6067
    monitor-enter v1

    .line 6068
    :try_start_0
    iget-object v5, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    if-nez v5, :cond_e

    .line 6069
    iput-object v3, v1, Lcom/uc/base/k/k;->bWs:Ljava/lang/String;

    .line 6070
    iput-object v4, v1, Lcom/uc/base/k/k;->bWt:Ljava/util/ArrayList;

    .line 6071
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[W:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/uc/base/k/k;->bWv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] awake for task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/uc/base/k/k;->rp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6072
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6074
    :cond_e
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 308
    :cond_f
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "New Task : [ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/uc/base/k/n;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", p"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/uc/base/k/n;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", Total waiting task : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/k/o;->bVY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/k/h;",
            ">;",
            "Lcom/uc/base/k/p;",
            "Ljava/lang/Object;",
            "Lcom/uc/base/k/g;",
            ")V"
        }
    .end annotation

    .line 99
    new-instance v9, Lcom/uc/base/k/q;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uc/base/k/q;-><init>(Lcom/uc/base/k/o;IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    const/4 v0, 0x1

    .line 1095
    invoke-static {v0, v9}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 139
    new-instance v7, Lcom/uc/base/k/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/base/k/c;-><init>(Lcom/uc/base/k/o;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    const/4 p1, 0x1

    .line 4095
    invoke-static {p1, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final iu(Ljava/lang/String;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/uc/base/k/l;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/k/l;-><init>(Lcom/uc/base/k/o;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2095
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 1

    .line 129
    new-instance v0, Lcom/uc/base/k/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/k/i;-><init>(Lcom/uc/base/k/o;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3095
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
