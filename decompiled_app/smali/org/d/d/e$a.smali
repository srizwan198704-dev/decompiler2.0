.class Lorg/d/d/e$a;
.super Lorg/d/d/e$c;
.source "ClassFileNameHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/d/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lorg/d/d/e;

.field private g:Ljava/io/File;

.field private h:I

.field private final i:Lcom/f/a/c/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ak",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/d/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    const-class v0, Lorg/d/d/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/d/e$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/d/e;Ljava/io/File;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 297
    iput-object p1, p0, Lorg/d/d/e$a;->b:Lorg/d/d/e;

    .line 298
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0, v1}, Lorg/d/d/e$c;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;Lorg/d/d/e$1;)V

    .line 289
    iput-object v1, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    .line 290
    iget-object v0, p0, Lorg/d/d/e$a;->b:Lorg/d/d/e;

    invoke-static {v0}, Lorg/d/d/e;->c(Lorg/d/d/e;)I

    move-result v0

    iput v0, p0, Lorg/d/d/e$a;->h:I

    .line 295
    invoke-static {}, Lcom/f/a/c/h;->h()Lcom/f/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/d/e$a;->i:Lcom/f/a/c/ak;

    .line 299
    iput-object p2, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    .line 300
    iget-object v0, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/d/d/e$a;->e:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public constructor <init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 303
    iput-object p1, p0, Lorg/d/d/e$a;->b:Lorg/d/d/e;

    .line 304
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/d/d/e$c;-><init>(Lorg/d/d/e;Lorg/d/d/e$a;Ljava/lang/String;Lorg/d/d/e$1;)V

    .line 289
    iput-object v0, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    .line 290
    iget-object v0, p0, Lorg/d/d/e$a;->b:Lorg/d/d/e;

    invoke-static {v0}, Lorg/d/d/e;->c(Lorg/d/d/e;)I

    move-result v0

    iput v0, p0, Lorg/d/d/e$a;->h:I

    .line 295
    invoke-static {}, Lcom/f/a/c/h;->h()Lcom/f/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lorg/d/d/e$a;->i:Lcom/f/a/c/ak;

    .line 305
    return-void
.end method

.method static synthetic a(Lorg/d/d/e$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    return-object v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    move v0, v1

    .line 373
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "test."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 374
    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TEST."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 379
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 380
    const-string v2, "test"

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 382
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 419
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :goto_2
    move v1, v3

    .line 415
    :goto_3
    return v1

    .line 383
    :catch_0
    move-exception v0

    .line 384
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :goto_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 419
    :goto_5
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 420
    :goto_6
    throw v0

    .line 392
    :cond_0
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 419
    :goto_7
    :try_start_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 400
    :cond_1
    const/16 v0, 0x20

    :try_start_b
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 401
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 403
    :cond_2
    invoke-virtual {v2, v0}, Ljava/io/FileReader;->read(Ljava/nio/CharBuffer;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    move-result v6

    if-lt v6, v8, :cond_2

    .line 404
    :cond_3
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "test"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 418
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 419
    :goto_8
    :try_start_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :goto_9
    move v1, v3

    .line 405
    goto :goto_3

    .line 411
    :cond_4
    :try_start_e
    sget-boolean v0, Lorg/d/d/e$a;->a:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 414
    :catch_2
    move-exception v0

    .line 418
    :try_start_f
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 419
    :goto_a
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 418
    :cond_5
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 419
    :goto_b
    :try_start_12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    :goto_c
    move v1, v3

    .line 412
    goto :goto_3

    .line 384
    :catch_4
    move-exception v1

    goto :goto_4

    .line 418
    :catch_5
    move-exception v0

    goto :goto_1

    .line 419
    :catch_6
    move-exception v0

    goto :goto_2

    .line 418
    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    .line 419
    :catch_9
    move-exception v0

    goto :goto_9

    .line 418
    :catch_a
    move-exception v0

    goto :goto_b

    .line 419
    :catch_b
    move-exception v0

    goto :goto_c

    .line 418
    :catch_c
    move-exception v0

    goto :goto_a

    :catch_d
    move-exception v1

    goto :goto_5

    .line 419
    :catch_e
    move-exception v1

    goto :goto_6

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 324
    if-lez p1, :cond_0

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lorg/d/d/e$a;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/d/d/e$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lorg/d/d/e$c;)Lorg/d/d/e$c;
    .locals 5

    .prologue
    .line 308
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/d/d/e$c;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lorg/d/d/e$a;->i:Lcom/f/a/c/ak;

    invoke-interface {v1, v0}, Lcom/f/a/c/ak;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 310
    instance-of v0, p1, Lorg/d/d/e$a;

    if-eqz v0, :cond_1

    .line 311
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/d/e$c;

    .line 312
    iget-object v3, v0, Lorg/d/d/e$c;->d:Ljava/lang/String;

    iget-object v4, p1, Lorg/d/d/e$c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    :goto_0
    monitor-exit p0

    return-object v0

    .line 317
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/e$c;->b(I)V

    .line 318
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    .line 319
    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p0}, Lorg/d/d/e$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    if-nez v2, :cond_1

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setSuffix() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    iget v2, p0, Lorg/d/d/e$a;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 345
    iget v2, p0, Lorg/d/d/e$a;->h:I

    if-ne v2, v0, :cond_2

    .line 365
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 345
    goto :goto_0

    .line 348
    :cond_3
    iget-object v2, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    .line 349
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 350
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_4

    .line 351
    new-instance v3, Lorg/d/d/g;

    const-string v4, "Can\'t delete %s to make it into a directory"

    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {v3, v4, v0}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 356
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_5

    .line 357
    new-instance v3, Lorg/d/d/g;

    const-string v4, "Couldn\'t create directory %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {v3, v4, v0}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 361
    :cond_5
    :try_start_0
    invoke-direct {p0, v2}, Lorg/d/d/e$a;->a(Ljava/io/File;)Z

    move-result v2

    .line 362
    if-eqz v2, :cond_6

    :goto_1
    iput v0, p0, Lorg/d/d/e$a;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 363
    goto :goto_0

    :cond_6
    move v0, v1

    .line 362
    goto :goto_1

    .line 364
    :catch_0
    move-exception v0

    move v0, v1

    .line 365
    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 332
    invoke-super {p0, p1}, Lorg/d/d/e$c;->b(I)V

    .line 333
    invoke-virtual {p0}, Lorg/d/d/e$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lorg/d/d/e$a;->c:Lorg/d/d/e$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 335
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/d/d/e$a;->c:Lorg/d/d/e$a;

    iget-object v2, v2, Lorg/d/d/e$a;->g:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/d/d/e$a;->g:Ljava/io/File;

    .line 337
    :cond_0
    return-void
.end method
