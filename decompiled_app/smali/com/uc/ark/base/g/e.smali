.class public final Lcom/uc/ark/base/g/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/g/p;


# static fields
.field private static bWa:Lcom/uc/ark/base/g/e;

.field public static bWb:I


# instance fields
.field private bVX:[I

.field bVY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/g/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private bVZ:[Lcom/uc/ark/base/g/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/ark/base/g/e;->bVX:[I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    .line 51
    iget-object v0, p0, Lcom/uc/ark/base/g/e;->bVX:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    new-array v0, v0, [Lcom/uc/ark/base/g/n;

    iput-object v0, p0, Lcom/uc/ark/base/g/e;->bVZ:[Lcom/uc/ark/base/g/n;

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

.method public static Ho()Lcom/uc/ark/base/g/e;
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/ark/base/g/e;->bWa:Lcom/uc/ark/base/g/e;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/uc/ark/base/g/e;

    invoke-direct {v0}, Lcom/uc/ark/base/g/e;-><init>()V

    sput-object v0, Lcom/uc/ark/base/g/e;->bWa:Lcom/uc/ark/base/g/e;

    .line 77
    :cond_0
    sget-object v0, Lcom/uc/ark/base/g/e;->bWa:Lcom/uc/ark/base/g/e;

    return-object v0
.end method


# virtual methods
.method final Hp()V
    .locals 15

    .line 240
    iget-object v0, p0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/base/g/e;->bVX:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/uc/ark/base/g/e;->bVZ:[Lcom/uc/ark/base/g/n;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 246
    new-instance v2, Lcom/uc/ark/base/g/n;

    invoke-direct {v2}, Lcom/uc/ark/base/g/n;-><init>()V

    .line 247
    iput v1, v2, Lcom/uc/ark/base/g/n;->bWv:I

    .line 248
    iput-object p0, v2, Lcom/uc/ark/base/g/n;->bWr:Lcom/uc/ark/base/g/p;

    .line 249
    iget-object v5, p0, Lcom/uc/ark/base/g/e;->bVZ:[Lcom/uc/ark/base/g/n;

    aput-object v2, v5, v1

    .line 250
    invoke-virtual {v2}, Lcom/uc/ark/base/g/n;->start()V

    move-object v1, v2

    goto :goto_1

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/uc/ark/base/g/e;->bVZ:[Lcom/uc/ark/base/g/n;

    aget-object v2, v2, v1

    .line 5050
    iget-object v2, v2, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 253
    iget-object v2, p0, Lcom/uc/ark/base/g/e;->bVZ:[Lcom/uc/ark/base/g/n;

    aget-object v1, v2, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_11

    .line 261
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "ExcutingTask:"

    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    new-array v5, v3, [I

    const/4 v6, 0x0

    .line 264
    :goto_2
    iget-object v7, p0, Lcom/uc/ark/base/g/e;->bVX:[I

    aget v7, v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_5

    .line 265
    iget-object v7, p0, Lcom/uc/ark/base/g/e;->bVZ:[Lcom/uc/ark/base/g/n;

    aget-object v7, v7, v6

    if-eqz v7, :cond_4

    .line 6050
    iget-object v9, v7, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    if-eqz v9, :cond_4

    .line 267
    iget v9, v7, Lcom/uc/ark/base/g/n;->priority:I

    aget v10, v5, v9

    add-int/2addr v10, v8

    aput v10, v5, v9

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[ "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/uc/ark/base/g/n;->rp:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/uc/ark/base/g/n;->priority:I

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

    .line 273
    aget v7, v5, v6

    iget-object v9, p0, Lcom/uc/ark/base/g/e;->bVX:[I

    aget v9, v9, v6

    if-ge v7, v9, :cond_6

    .line 275
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

    .line 279
    :goto_4
    new-array v7, v3, [Lcom/uc/ark/base/g/f;

    .line 281
    iget-object v9, p0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

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

    .line 283
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

    check-cast v12, Lcom/uc/ark/base/g/f;

    if-eqz v11, :cond_a

    .line 284
    iget v13, v12, Lcom/uc/ark/base/g/f;->priority:I

    iget v14, v11, Lcom/uc/ark/base/g/f;->priority:I

    if-ge v13, v14, :cond_9

    :cond_a
    move-object v11, v12

    goto :goto_6

    :cond_b
    if-eqz v11, :cond_8

    .line 288
    iget-boolean v10, v11, Lcom/uc/ark/base/g/f;->adG:Z

    if-nez v10, :cond_8

    iget v10, v11, Lcom/uc/ark/base/g/f;->priority:I

    aget-object v10, v7, v10

    if-nez v10, :cond_8

    .line 289
    iget v10, v11, Lcom/uc/ark/base/g/f;->priority:I

    aput-object v11, v7, v10

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_c

    .line 291
    iget v10, v11, Lcom/uc/ark/base/g/f;->priority:I

    if-eq v10, v6, :cond_c

    goto :goto_5

    .line 298
    :cond_c
    aget-object v0, v7, v6

    add-int/2addr v6, v8

    if-nez v0, :cond_d

    if-lt v6, v3, :cond_c

    :cond_d
    if-eqz v0, :cond_10

    .line 302
    iget v3, v0, Lcom/uc/ark/base/g/f;->priority:I

    aget v3, v5, v3

    iget-object v4, p0, Lcom/uc/ark/base/g/e;->bVX:[I

    iget v5, v0, Lcom/uc/ark/base/g/f;->priority:I

    aget v4, v4, v5

    if-ge v3, v4, :cond_10

    .line 303
    iput-boolean v8, v0, Lcom/uc/ark/base/g/f;->adG:Z

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/ark/base/g/f;->startTime:J

    .line 305
    iget v3, v0, Lcom/uc/ark/base/g/f;->id:I

    iput v3, v1, Lcom/uc/ark/base/g/n;->rp:I

    .line 306
    iget-object v3, v0, Lcom/uc/ark/base/g/f;->bWe:Lcom/uc/ark/base/g/s;

    iput-object v3, v1, Lcom/uc/ark/base/g/n;->bWe:Lcom/uc/ark/base/g/s;

    .line 307
    iget v3, v0, Lcom/uc/ark/base/g/f;->priority:I

    iput v3, v1, Lcom/uc/ark/base/g/n;->priority:I

    .line 308
    iget v3, v0, Lcom/uc/ark/base/g/f;->requestType:I

    iput v3, v1, Lcom/uc/ark/base/g/n;->bWu:I

    .line 309
    iget-object v3, v0, Lcom/uc/ark/base/g/f;->userData:Ljava/lang/Object;

    iput-object v3, v1, Lcom/uc/ark/base/g/n;->userData:Ljava/lang/Object;

    .line 310
    iget-object v3, v0, Lcom/uc/ark/base/g/f;->url:Ljava/lang/String;

    iget-object v4, v0, Lcom/uc/ark/base/g/f;->bWc:Ljava/util/ArrayList;

    .line 6054
    iget-object v5, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    if-nez v5, :cond_f

    .line 6057
    monitor-enter v1

    .line 6058
    :try_start_0
    iget-object v5, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    if-nez v5, :cond_e

    .line 6059
    iput-object v3, v1, Lcom/uc/ark/base/g/n;->bWs:Ljava/lang/String;

    .line 6060
    iput-object v4, v1, Lcom/uc/ark/base/g/n;->bWt:Ljava/util/ArrayList;

    .line 6061
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[W:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/uc/ark/base/g/n;->bWv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] awake for task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/uc/ark/base/g/n;->rp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6062
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6064
    :cond_e
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 311
    :cond_f
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "New Task : [ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/uc/ark/base/g/f;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", p"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/uc/ark/base/g/f;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 313
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", Total waiting task : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/ark/base/g/e;->bVY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/g/k;",
            ">;",
            "Lcom/uc/ark/base/g/r;",
            "Lcom/uc/ark/base/g/s;",
            ")V"
        }
    .end annotation

    .line 99
    new-instance v7, Lcom/uc/ark/base/g/c;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/uc/ark/base/g/c;-><init>(Lcom/uc/ark/base/g/e;ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V

    const/4 p1, 0x1

    .line 1094
    invoke-static {p1, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 142
    new-instance v9, Lcom/uc/ark/base/g/j;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/uc/ark/base/g/j;-><init>(Lcom/uc/ark/base/g/e;Ljava/lang/String;IILjava/util/HashMap;[BLjava/lang/Object;Z)V

    const/4 v0, 0x1

    .line 4094
    invoke-static {v0, v9}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final iu(Ljava/lang/String;)V
    .locals 1

    .line 120
    new-instance v0, Lcom/uc/ark/base/g/y;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/g/y;-><init>(Lcom/uc/ark/base/g/e;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2094
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/uc/ark/base/g/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/g/g;-><init>(Lcom/uc/ark/base/g/e;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3094
    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
