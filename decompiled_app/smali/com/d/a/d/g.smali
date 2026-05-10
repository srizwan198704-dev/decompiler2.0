.class public final Lcom/d/a/d/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final aSY:Ljava/lang/String;

.field public cyf:Lcom/d/a/d/d;

.field final cyg:I

.field final cyh:I

.field final cyi:Ljava/lang/String;

.field final cyj:Ljava/util/Date;

.field public final cyk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field final cyl:Lcom/d/a/a/a;

.field final cym:Ljava/lang/String;

.field final cyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final cyo:Lcom/d/a/d/e;


# direct methods
.method public constructor <init>(Lcom/d/a/d/e;Ljava/lang/String;Ljava/util/Date;Ljava/lang/ref/WeakReference;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/d/e;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/d/a/a/a;",
            ">;II)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/d/g;->cyn:Ljava/util/List;

    .line 60
    iput p5, p0, Lcom/d/a/d/g;->cyg:I

    .line 61
    iput p6, p0, Lcom/d/a/d/g;->cyh:I

    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/d/a/d/g;->cyj:Ljava/util/Date;

    .line 65
    iput-object p4, p0, Lcom/d/a/d/g;->cyk:Ljava/lang/ref/WeakReference;

    .line 67
    iget-object p2, p0, Lcom/d/a/d/g;->cyj:Ljava/util/Date;

    invoke-static {p2}, Lcom/d/a/b/a;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/d/a/b/b;->a(Lcom/d/a/d/e;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/d/a/d/g;->aSY:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/d/a/d/g;->cyo:Lcom/d/a/d/e;

    .line 72
    new-instance p1, Lcom/d/a/d/a;

    invoke-direct {p1, p0}, Lcom/d/a/d/a;-><init>(Lcom/d/a/d/g;)V

    iput-object p1, p0, Lcom/d/a/d/g;->cyl:Lcom/d/a/a/a;

    return-void
.end method

.method static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 264
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    .line 265
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const-string p2, "ULog.UploadTask"

    const-string v1, "merge files, f1 %s and f2 %s is not exist, just return"

    const/4 v2, 0x2

    .line 267
    new-array v2, v2, [Ljava/lang/Object;

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 1068
    invoke-static {p2, v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 271
    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_2
    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 273
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x0

    .line 279
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 280
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x4000

    .line 281
    :try_start_2
    new-array v4, v4, [B

    .line 283
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 284
    invoke-virtual {p0, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 287
    :cond_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    :goto_1
    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v6, :cond_5

    .line 289
    invoke-virtual {p0, v4, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 301
    :cond_5
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 303
    invoke-static {p0}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v5, v1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v5, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v2, p0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v5, v2

    :goto_3
    :try_start_4
    const-string p0, "ULog.UploadTask"

    const-string v3, "merge error"

    .line 293
    new-array v4, v0, [Ljava/lang/Object;

    .line 1121
    invoke-static {p0, p1, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 296
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 297
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 301
    :cond_6
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 303
    invoke-static {v1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return v0

    :catchall_4
    move-exception p1

    move-object p0, v1

    :goto_4
    move-object v1, v5

    .line 301
    :goto_5
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 302
    invoke-static {v1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 303
    invoke-static {p0}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    throw p1

    :cond_7
    :goto_6
    return v0
.end method


# virtual methods
.method final aW(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 309
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_\\d{0,9}_\\d{0,9}\\.ulog"

    .line 313
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 316
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 319
    :cond_1
    new-instance v0, Lcom/d/a/d/c;

    invoke-direct {v0, p0, v1}, Lcom/d/a/d/c;-><init>(Lcom/d/a/d/g;Ljava/util/Map;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 124
    :cond_0
    instance-of v1, p1, Lcom/d/a/d/g;

    if-eqz v1, :cond_1

    .line 125
    check-cast p1, Lcom/d/a/d/g;

    .line 126
    iget-object v1, p0, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/d/g;->cyi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    iget-object p1, p1, Lcom/d/a/d/g;->cym:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 135
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final mi(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/d/a/d/g;->aSY:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 231
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ".ulog"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method final o(Ljava/lang/String;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 358
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 362
    :cond_0
    invoke-virtual {p0, p2}, Lcom/d/a/d/g;->aW(Ljava/util/List;)V

    .line 364
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 366
    new-instance v3, Lcom/d/a/b/d;

    invoke-direct {v3}, Lcom/d/a/b/d;-><init>()V

    .line 367
    iput-object v2, v3, Lcom/d/a/b/d;->file:Ljava/io/File;

    .line 368
    iget v2, p0, Lcom/d/a/d/g;->cyg:I

    iput v2, v3, Lcom/d/a/b/d;->cxJ:I

    .line 369
    iget v2, p0, Lcom/d/a/d/g;->cyh:I

    iput v2, v3, Lcom/d/a/b/d;->cxK:I

    .line 370
    invoke-static {v3}, Lcom/d/a/b/b;->a(Lcom/d/a/b/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    .line 380
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 382
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 p1, 0x0

    .line 388
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v3, 0x4000

    .line 389
    :try_start_1
    new-array v3, v3, [B

    .line 390
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/d/a/b/d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 392
    :try_start_2
    new-instance v5, Ljava/io/RandomAccessFile;

    iget-object v6, v4, Lcom/d/a/b/d;->file:Ljava/io/File;

    const-string v7, "r"

    invoke-direct {v5, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    :try_start_3
    iget-wide v6, v4, Lcom/d/a/b/d;->cxL:J

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 394
    iget-wide v6, v4, Lcom/d/a/b/d;->cxM:J

    iget-wide v8, v4, Lcom/d/a/b/d;->cxL:J

    const/4 p1, 0x0

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    .line 397
    :goto_2
    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    const/4 v4, -0x1

    if-eq p1, v4, :cond_6

    int-to-long v10, p1

    add-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-lez v4, :cond_5

    sub-long/2addr v8, v6

    long-to-int v4, v8

    sub-int/2addr p1, v4

    .line 400
    invoke-virtual {v2, v3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 403
    :cond_5
    invoke-virtual {v2, v3, v0, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 415
    :cond_6
    :goto_3
    :try_start_4
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object p1, v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v5, p1

    move-object p1, v1

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v5, p1

    move-object p1, v1

    :goto_4
    :try_start_5
    const-string v1, "ULog.UploadTask"

    const-string v3, "merge error"

    .line 407
    new-array v4, v0, [Ljava/lang/Object;

    .line 2121
    invoke-static {v1, p1, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 410
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 411
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :cond_7
    :try_start_6
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 428
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return v0

    :catchall_1
    move-exception p1

    .line 415
    :goto_5
    :try_start_7
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v1, p1

    goto :goto_7

    .line 427
    :cond_8
    invoke-static {p1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 428
    invoke-static {v2}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_3
    move-exception p2

    move-object v5, p1

    :goto_6
    move-object p1, v2

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v5, p1

    :goto_7
    move-object p1, v2

    goto :goto_8

    :catchall_4
    move-exception p2

    move-object v5, p1

    goto :goto_9

    :catch_4
    move-exception v1

    move-object v5, p1

    :goto_8
    :try_start_8
    const-string v2, "ULog.UploadTask"

    const-string v3, "merge error"

    .line 419
    new-array v4, v0, [Ljava/lang/Object;

    .line 3121
    invoke-static {v2, v1, v3, v4}, Lcom/uc/sdk/ulog/LogInternal;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {p1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 422
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 423
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 427
    :cond_9
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 428
    invoke-static {p1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    return v0

    :catchall_5
    move-exception p2

    .line 427
    :goto_9
    invoke-static {v5}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    .line 428
    invoke-static {p1}, Lcom/d/a/b/b;->c(Ljava/io/Closeable;)V

    throw p2

    :cond_a
    :goto_a
    return v0
.end method
