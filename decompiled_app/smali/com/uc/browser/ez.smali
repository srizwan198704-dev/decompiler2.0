.class final Lcom/uc/browser/ez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/crashsdk/export/ICrashClient;


# static fields
.field private static hSB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static hSC:Lcom/uc/base/wa/u;

.field private static hSD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 322
    sput-object v0, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    .line 323
    sput-object v0, Lcom/uc/browser/ez;->hSD:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    sget-object v0, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    monitor-enter v0

    .line 284
    :try_start_0
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/4 v2, 0x1

    const-string v3, "e_total"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/4 v2, 0x2

    const-string v3, "e_fgcrash"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/4 v2, 0x3

    const-string v3, "e_fgjava"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/4 v2, 0x4

    const-string v3, "e_bgjava"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const-string v3, "e_fgnative"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-string v3, "e_bgnative"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-string v3, "e_handleok"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0xa

    const-string v3, "s_anr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-string v3, "e_fgunexp"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-string v3, "e_bgunexp"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x1d

    const-string v3, "e_unexplowm"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 299
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x1e

    const-string v3, "e_unexpkill"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-string v3, "e_uploads"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0xe

    const-string v3, "e_uploadf"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0xf

    const-string v3, "e_eclf"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 305
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x11

    const-string v3, "e_lclf"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x10

    const-string v3, "e_clfa"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x16

    const-string v3, "e_clfacr"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x17

    const-string v3, "e_clfacu"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 311
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x12

    const-string v3, "e_uploadl"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x13

    const-string v3, "e_upldbts"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x14

    const-string v3, "e_upldcrl"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x15

    const-string v3, "e_upldcul"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x18

    const-string v3, "e_upldzip"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x19

    const-string v3, "e_upldrenm"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    sget-object v1, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    const/16 v2, 0x1a

    const-string v3, "e_upldskip"

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 319
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static aq(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 464
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 469
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 475
    :cond_1
    invoke-static {v0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object v0

    .line 477
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".en"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/uc/c/a/k/b;->b(Ljava/io/File;[BI)Z

    .line 480
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static boa()V
    .locals 3

    .line 326
    sget-object v0, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    if-eqz v0, :cond_0

    const-string v0, "impot"

    .line 327
    sget-object v1, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 328
    sput-object v0, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    :cond_0
    return-void
.end method

.method public static bob()V
    .locals 4

    .line 377
    sget-object v0, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 378
    :goto_0
    :try_start_0
    sget-object v2, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 379
    sget-object v2, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 380
    sget-object v3, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    invoke-static {v2}, Lcom/UCMobile/model/StatsModel;->rd(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static boc()Ljava/lang/StringBuilder;
    .locals 5

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 419
    invoke-static {v1}, Lcom/uc/base/util/assistant/UCAssert;->getPreCrashBuffer(Ljava/util/HashMap;)V

    .line 421
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PreCrashBuffer:\n"

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/base/util/assistant/k;

    const-string v3, "PreCrashBufferStack:\n"

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3056
    iget-object v3, v2, Lcom/uc/base/util/assistant/k;->iiu:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 4052
    iget-object v2, v2, Lcom/uc/base/util/assistant/k;->cly:[B

    const-string v4, "ISO-8859-1"

    .line 431
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "PreCrashBufferLen = "

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 435
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_1
    const-string v2, "\n"

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAddCrashStats(Ljava/lang/String;II)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 344
    :cond_0
    sget-object v0, Lcom/uc/browser/ez;->hSB:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 353
    :cond_1
    sget-object v0, Lcom/uc/browser/ez;->hSD:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/browser/ez;->hSD:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 355
    invoke-static {}, Lcom/uc/browser/ez;->boa()V

    .line 357
    :cond_2
    sget-object v0, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    if-nez v0, :cond_3

    .line 358
    sput-object p1, Lcom/uc/browser/ez;->hSD:Ljava/lang/String;

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 361
    sput-object v0, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    const-string v1, "crash"

    const-string v2, "ev_ct"

    .line 3046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "process"

    .line 362
    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 364
    :cond_3
    sget-object v0, Lcom/uc/browser/ez;->hSC:Lcom/uc/base/wa/u;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 367
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_4

    .line 3051
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 369
    invoke-static {p2, p3}, Lcom/UCMobile/model/StatsModel;->ag(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 447
    invoke-static {p1}, Lcom/uc/browser/ez;->aq(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 450
    :try_start_0
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkK()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 452
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public final onCrashRestarting(Z)V
    .locals 2

    .line 277
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x44b

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 2467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "loaded-dexinfo:"

    .line 393
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 394
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkM()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "bitmap-memory:"

    .line 396
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 397
    invoke-static {}, Lcom/uc/base/image/g/d;->Oj()Lcom/uc/base/image/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/image/g/d;->Ok()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p2, "pre-crash:"

    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 400
    invoke-static {}, Lcom/uc/browser/ez;->boc()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p2, "win-stack:"

    .line 402
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 403
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkP()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "settings:"

    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 407
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkQ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p2, "classloader-info:"

    .line 409
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 410
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->bkN()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public final onIsolatedProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 272
    invoke-static {p2}, Lcom/uc/browser/ez;->aq(Ljava/io/File;)Ljava/io/File;

    return-void
.end method

.method public final onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .line 242
    invoke-static {p2}, Lcom/uc/browser/ew;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    invoke-static {}, Lcom/uc/crashsdk/export/CrashApi;->getInstance()Lcom/uc/crashsdk/export/CrashApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/crashsdk/export/CrashApi;->getUncaughtException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown Exception, logType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/safemode/SafeModeStat;->statLastCrash(Ljava/lang/Throwable;)V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2039
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/deploy_uncaught_exception_flag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v3, "[%s] --> enter uncaughtException."

    const/4 v4, 0x1

    .line 2042
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/uc/c/a/h/a;->Pr()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2044
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2045
    invoke-static {v0}, Lcom/uc/deployment/i;->o(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2048
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2054
    :catch_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/uc/c/a/h/a;->Ps()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2055
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadMasterResult()Lcom/uc/aerie/loader/LoadMasterResult;

    move-result-object v3

    .line 2056
    iget v3, v3, Lcom/uc/aerie/loader/LoadMasterResult;->errorCode:I

    if-nez v3, :cond_4

    const-string v3, "deploy_crash_record"

    .line 2057
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2058
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/uc/browser/UCMobileApp;->getStartupTime()J

    move-result-wide v8

    const/4 v3, 0x0

    sub-long/2addr v5, v8

    const-wide/32 v8, 0x927c0

    cmp-long v3, v5, v8

    if-gez v3, :cond_3

    const-string v3, "crash_count"

    .line 2060
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v4, 0x3

    if-le v3, v4, :cond_2

    .line 2063
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/aerie/updater/m;->FP()Z

    .line 2064
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "crash_count"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2065
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/uc/deployment/s;->ao(Ljava/lang/String;I)V

    .line 2067
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "crash_count"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2069
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "crash_count"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2072
    :goto_1
    invoke-static {v0}, Lcom/uc/deployment/i;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2073
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/aerie/updater/m;->FP()Z

    .line 2074
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/uc/deployment/s;->ao(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2082
    :cond_4
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 2079
    :try_start_4
    invoke-static {v0}, Lcom/uc/deployment/i;->o(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    :goto_3
    const/16 v0, 0x8

    .line 252
    invoke-static {v0}, Lcom/uc/base/wa/o;->gm(I)Z

    .line 254
    invoke-static {}, Lcom/UCMobile/model/StatsModel;->saveData()V

    goto :goto_5

    .line 2082
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2085
    :catch_3
    throw p1

    .line 257
    :cond_5
    :goto_5
    invoke-static {p1}, Lcom/uc/browser/ez;->aq(Ljava/io/File;)Ljava/io/File;

    .line 258
    invoke-static {p2}, Lcom/uc/browser/CrashSDKWrapper;->CS(Ljava/lang/String;)V

    return-void
.end method
