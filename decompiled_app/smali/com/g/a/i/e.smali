.class public final Lcom/g/a/i/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final dZO:Ljava/io/File;

.field private final egC:Ljava/io/File;

.field private final egD:Ljava/io/File;

.field private final egE:Ljava/io/File;

.field private final egF:I

.field private egG:J

.field public final egH:I

.field public egI:Ljava/io/Writer;

.field private final egJ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/g/a/i/a;",
            ">;"
        }
    .end annotation
.end field

.field public egK:I

.field private egL:J

.field final egM:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final egN:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private size:J


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 178
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 145
    iput-wide v2, v0, Lcom/g/a/i/e;->size:J

    .line 147
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v4, v5, v7, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    .line 156
    iput-wide v2, v0, Lcom/g/a/i/e;->egL:J

    .line 159
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lcom/g/a/i/g;

    invoke-direct {v15, v5}, Lcom/g/a/i/g;-><init>(B)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lcom/g/a/i/e;->egM:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v2, Lcom/g/a/i/b;

    invoke-direct {v2, v0}, Lcom/g/a/i/b;-><init>(Lcom/g/a/i/e;)V

    iput-object v2, v0, Lcom/g/a/i/e;->egN:Ljava/util/concurrent/Callable;

    .line 179
    iput-object v1, v0, Lcom/g/a/i/e;->dZO:Ljava/io/File;

    .line 180
    iput v6, v0, Lcom/g/a/i/e;->egF:I

    .line 181
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    .line 182
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/g/a/i/e;->egD:Ljava/io/File;

    .line 183
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/g/a/i/e;->egE:Ljava/io/File;

    .line 184
    iput v6, v0, Lcom/g/a/i/e;->egH:I

    move-wide/from16 v1, p2

    .line 185
    iput-wide v1, v0, Lcom/g/a/i/e;->egG:J

    return-void
.end method

.method private ahh()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 620
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ahr()V
    .locals 11

    .line 244
    new-instance v0, Lcom/g/a/i/c;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/g/a/i/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Lcom/g/a/i/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    :try_start_0
    invoke-virtual {v0}, Lcom/g/a/i/c;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0}, Lcom/g/a/i/c;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/g/a/i/c;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-virtual {v0}, Lcom/g/a/i/c;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v0}, Lcom/g/a/i/c;->readLine()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "1"

    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, p0, Lcom/g/a/i/e;->egF:I

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/g/a/i/e;->egH:I

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 263
    :try_start_1
    invoke-virtual {v0}, Lcom/g/a/i/c;->readLine()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    .line 2284
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_6

    add-int/lit8 v8, v7, 0x1

    .line 2290
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 2293
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    if-ne v7, v9, :cond_1

    const-string v9, "REMOVE"

    .line 2294
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2295
    iget-object v5, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2299
    :cond_0
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2302
    :cond_1
    iget-object v9, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/g/a/i/a;

    if-nez v9, :cond_2

    .line 2304
    new-instance v9, Lcom/g/a/i/a;

    invoke-direct {v9, p0, v8, v1}, Lcom/g/a/i/a;-><init>(Lcom/g/a/i/e;Ljava/lang/String;B)V

    .line 2305
    iget-object v10, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x5

    if-eq v6, v4, :cond_3

    if-ne v7, v8, :cond_3

    const-string v10, "CLEAN"

    .line 2308
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 2309
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2310
    iput-boolean v3, v9, Lcom/g/a/i/a;->egv:Z

    const/4 v6, 0x0

    .line 2311
    iput-object v6, v9, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    .line 2312
    invoke-virtual {v9, v5}, Lcom/g/a/i/a;->p([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_4

    if-ne v7, v8, :cond_4

    const-string v8, "DIRTY"

    .line 2313
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2314
    new-instance v5, Lcom/g/a/i/d;

    invoke-direct {v5, p0, v9, v1}, Lcom/g/a/i/d;-><init>(Lcom/g/a/i/e;Lcom/g/a/i/a;B)V

    iput-object v5, v9, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    goto :goto_1

    :cond_4
    if-ne v6, v4, :cond_5

    const/4 v6, 0x4

    if-ne v7, v6, :cond_5

    const-string v6, "READ"

    .line 2315
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2318
    :cond_5
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal line: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2286
    :cond_6
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal line: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, p0, Lcom/g/a/i/e;->egK:I

    .line 3180
    iget v2, v0, Lcom/g/a/i/c;->end:I

    if-ne v2, v4, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 273
    invoke-virtual {p0}, Lcom/g/a/i/e;->aht()V

    goto :goto_2

    .line 275
    :cond_8
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/g/a/i/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_2
    invoke-static {v0}, Lcom/g/a/i/i;->c(Ljava/io/Closeable;)V

    return-void

    .line 256
    :cond_9
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 279
    invoke-static {v0}, Lcom/g/a/i/i;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method private ahs()V
    .locals 8

    .line 327
    iget-object v0, p0, Lcom/g/a/i/e;->egD:Ljava/io/File;

    invoke-static {v0}, Lcom/g/a/i/e;->aj(Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/i/a;

    .line 330
    iget-object v2, v1, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 331
    :goto_1
    iget v2, p0, Lcom/g/a/i/e;->egH:I

    if-ge v3, v2, :cond_0

    .line 332
    iget-wide v4, p0, Lcom/g/a/i/e;->size:J

    iget-object v2, v1, Lcom/g/a/i/a;->egs:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/g/a/i/e;->size:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 335
    iput-object v2, v1, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    .line 336
    :goto_2
    iget v2, p0, Lcom/g/a/i/e;->egH:I

    if-ge v3, v2, :cond_2

    .line 3870
    iget-object v2, v1, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 337
    invoke-static {v2}, Lcom/g/a/i/e;->aj(Ljava/io/File;)V

    .line 3874
    iget-object v2, v1, Lcom/g/a/i/a;->egu:[Ljava/io/File;

    aget-object v2, v2, v3

    .line 338
    invoke-static {v2}, Lcom/g/a/i/e;->aj(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static aj(Ljava/io/File;)V
    .locals 1

    .line 389
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lcom/g/a/i/e;->aj(Ljava/io/File;)V

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 399
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static d(Ljava/io/File;J)Lcom/g/a/i/e;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 207
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 214
    invoke-static {v0, v1, v2}, Lcom/g/a/i/e;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 219
    :cond_1
    :goto_0
    new-instance v0, Lcom/g/a/i/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/g/a/i/e;-><init>(Ljava/io/File;J)V

    .line 220
    iget-object v1, v0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    :try_start_0
    invoke-direct {v0}, Lcom/g/a/i/e;->ahr()V

    .line 223
    invoke-direct {v0}, Lcom/g/a/i/e;->ahs()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 226
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskLruCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    invoke-virtual {v0}, Lcom/g/a/i/e;->close()V

    .line 1660
    iget-object v0, v0, Lcom/g/a/i/e;->dZO:Ljava/io/File;

    invoke-static {v0}, Lcom/g/a/i/i;->ak(Ljava/io/File;)V

    .line 237
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lcom/g/a/i/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/g/a/i/e;-><init>(Ljava/io/File;J)V

    .line 239
    invoke-virtual {v0}, Lcom/g/a/i/e;->aht()V

    return-object v0

    .line 200
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized pU(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 583
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/i/e;->ahh()V

    .line 584
    iget-object v0, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/i/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 585
    iget-object v2, v0, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    if-eqz v2, :cond_0

    goto :goto_2

    .line 589
    :cond_0
    :goto_0
    iget v2, p0, Lcom/g/a/i/e;->egH:I

    if-ge v1, v2, :cond_3

    .line 7870
    iget-object v2, v0, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 592
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 594
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/g/a/i/e;->size:J

    iget-object v4, v0, Lcom/g/a/i/a;->egs:[J

    aget-wide v5, v4, v1

    const/4 v4, 0x0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/g/a/i/e;->size:J

    .line 595
    iget-object v2, v0, Lcom/g/a/i/a;->egs:[J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 598
    :cond_3
    iget v0, p0, Lcom/g/a/i/e;->egK:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g/a/i/e;->egK:I

    .line 599
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 600
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 601
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 604
    iget-object v0, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-virtual {p0}, Lcom/g/a/i/e;->ahu()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 607
    iget-object p1, p0, Lcom/g/a/i/e;->egM:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/g/a/i/e;->egN:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    :cond_4
    monitor-exit p0

    return v1

    .line 586
    :cond_5
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 582
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/g/a/i/d;Z)V
    .locals 9

    monitor-enter p0

    .line 504
    :try_start_0
    iget-object v0, p1, Lcom/g/a/i/d;->egz:Lcom/g/a/i/a;

    .line 505
    iget-object v1, v0, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 510
    iget-boolean v2, v0, Lcom/g/a/i/a;->egv:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 511
    :goto_0
    iget v3, p0, Lcom/g/a/i/e;->egH:I

    if-ge v2, v3, :cond_2

    .line 512
    iget-object v3, p1, Lcom/g/a/i/d;->egA:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 4874
    iget-object v3, v0, Lcom/g/a/i/a;->egu:[Ljava/io/File;

    aget-object v3, v3, v2

    .line 516
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 517
    invoke-virtual {p1}, Lcom/g/a/i/d;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/g/a/i/d;->abort()V

    .line 514
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 523
    :cond_2
    :goto_1
    iget p1, p0, Lcom/g/a/i/e;->egH:I

    if-ge v1, p1, :cond_5

    .line 5874
    iget-object p1, v0, Lcom/g/a/i/a;->egu:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 526
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6870
    iget-object v2, v0, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 528
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 529
    iget-object p1, v0, Lcom/g/a/i/a;->egs:[J

    aget-wide v3, p1, v1

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 531
    iget-object p1, v0, Lcom/g/a/i/a;->egs:[J

    aput-wide v5, p1, v1

    .line 532
    iget-wide v7, p0, Lcom/g/a/i/e;->size:J

    const/4 p1, 0x0

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/g/a/i/e;->size:J

    goto :goto_2

    .line 535
    :cond_3
    invoke-static {p1}, Lcom/g/a/i/e;->aj(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 539
    :cond_5
    iget p1, p0, Lcom/g/a/i/e;->egK:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/g/a/i/e;->egK:I

    const/4 p1, 0x0

    .line 540
    iput-object p1, v0, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    .line 541
    iget-boolean p1, v0, Lcom/g/a/i/a;->egv:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 542
    iput-boolean v1, v0, Lcom/g/a/i/a;->egv:Z

    .line 543
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 544
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 545
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    iget-object v1, v0, Lcom/g/a/i/a;->key:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 546
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {v0}, Lcom/g/a/i/a;->ahm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 547
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    .line 550
    iget-wide p1, p0, Lcom/g/a/i/e;->egL:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/g/a/i/e;->egL:J

    iput-wide p1, v0, Lcom/g/a/i/a;->egx:J

    goto :goto_3

    .line 553
    :cond_6
    iget-object p1, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/g/a/i/a;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 555
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 556
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    iget-object p2, v0, Lcom/g/a/i/a;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 557
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 559
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 561
    iget-wide p1, p0, Lcom/g/a/i/e;->size:J

    iget-wide v0, p0, Lcom/g/a/i/e;->egG:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lcom/g/a/i/e;->ahu()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 562
    :cond_8
    iget-object p1, p0, Lcom/g/a/i/e;->egM:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/g/a/i/e;->egN:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :cond_9
    monitor-exit p0

    return-void

    .line 506
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 503
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized aht()V
    .locals 6

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 354
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/g/a/i/e;->egD:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/g/a/i/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 357
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 358
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 359
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 360
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v1, p0, Lcom/g/a/i/e;->egF:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 362
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget v1, p0, Lcom/g/a/i/e;->egH:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 364
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 365
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/i/a;

    .line 368
    iget-object v3, v2, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/g/a/i/a;->key:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/g/a/i/a;->key:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/g/a/i/a;->ahm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 378
    iget-object v0, p0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    iget-object v2, p0, Lcom/g/a/i/e;->egE:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/g/a/i/e;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/g/a/i/e;->egD:Ljava/io/File;

    iget-object v2, p0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/g/a/i/e;->c(Ljava/io/File;Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lcom/g/a/i/e;->egE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/g/a/i/e;->egC:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/g/a/i/i;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 375
    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 349
    monitor-exit p0

    throw v0
.end method

.method public final ahu()Z
    .locals 2

    .line 572
    iget v0, p0, Lcom/g/a/i/e;->egK:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/g/a/i/e;->egK:I

    iget-object v1, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    .line 573
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 634
    monitor-exit p0

    return-void

    .line 636
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/i/a;

    .line 637
    iget-object v2, v1, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    if-eqz v2, :cond_1

    .line 638
    iget-object v1, v1, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    invoke-virtual {v1}, Lcom/g/a/i/d;->abort()V

    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/g/a/i/e;->trimToSize()V

    .line 642
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 643
    iput-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 632
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pS(Ljava/lang/String;)Lcom/g/a/i/f;
    .locals 9

    monitor-enter p0

    .line 409
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/i/e;->ahh()V

    .line 410
    iget-object v0, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/i/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 412
    monitor-exit p0

    return-object v1

    .line 415
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/g/a/i/a;->egv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 416
    monitor-exit p0

    return-object v1

    .line 419
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 421
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    .line 422
    monitor-exit p0

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 426
    :cond_3
    :try_start_3
    iget v1, p0, Lcom/g/a/i/e;->egK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/g/a/i/e;->egK:I

    .line 427
    iget-object v1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 428
    iget-object v1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 429
    iget-object v1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 430
    iget-object v1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 431
    invoke-virtual {p0}, Lcom/g/a/i/e;->ahu()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 432
    iget-object v1, p0, Lcom/g/a/i/e;->egM:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/g/a/i/e;->egN:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 435
    :cond_4
    new-instance v8, Lcom/g/a/i/f;

    iget-wide v3, v0, Lcom/g/a/i/a;->egx:J

    iget-object v5, v0, Lcom/g/a/i/a;->egt:[Ljava/io/File;

    iget-object v6, v0, Lcom/g/a/i/a;->egs:[J

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/g/a/i/f;-><init>(Lcom/g/a/i/e;Ljava/lang/String;J[Ljava/io/File;[JB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    .line 408
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized pT(Ljava/lang/String;)Lcom/g/a/i/d;
    .locals 3

    monitor-enter p0

    .line 447
    :try_start_0
    invoke-direct {p0}, Lcom/g/a/i/e;->ahh()V

    .line 448
    iget-object v0, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/i/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lcom/g/a/i/a;

    invoke-direct {v0, p0, p1, v1}, Lcom/g/a/i/a;-><init>(Lcom/g/a/i/e;Ljava/lang/String;B)V

    .line 455
    iget-object v2, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 456
    :cond_0
    iget-object v2, v0, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 457
    monitor-exit p0

    return-object p1

    .line 460
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lcom/g/a/i/d;

    invoke-direct {v2, p0, v0, v1}, Lcom/g/a/i/d;-><init>(Lcom/g/a/i/e;Lcom/g/a/i/a;B)V

    .line 461
    iput-object v2, v0, Lcom/g/a/i/a;->egw:Lcom/g/a/i/d;

    .line 464
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const-string v1, "DIRTY"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 465
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 466
    iget-object v0, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 467
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 468
    iget-object p1, p0, Lcom/g/a/i/e;->egI:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 446
    monitor-exit p0

    throw p1
.end method

.method public final trimToSize()V
    .locals 4

    .line 647
    :goto_0
    iget-wide v0, p0, Lcom/g/a/i/e;->size:J

    iget-wide v2, p0, Lcom/g/a/i/e;->egG:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/g/a/i/e;->egJ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/g/a/i/e;->pU(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
