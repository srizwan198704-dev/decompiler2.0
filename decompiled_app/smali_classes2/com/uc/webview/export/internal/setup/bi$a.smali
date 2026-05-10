.class final Lcom/uc/webview/export/internal/setup/bi$a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:J = 0x0L

.field private static B:J = 0x0L

.field private static C:J = 0x0L

.field private static D:J = 0x0L

.field private static E:J = 0x0L

.field private static F:J = 0x0L

.field private static G:J = 0x0L

.field private static H:J = 0x0L

.field private static I:J = 0x0L

.field private static J:J = 0x0L

.field private static a:J = 0x1L

.field private static b:J = 0x2L

.field private static c:J = 0x4L

.field private static d:J = 0x8L

.field private static e:J = 0x10L

.field private static f:J = 0x20L

.field private static g:J = 0x40L

.field private static h:J = 0x80L

.field private static i:J = 0x100L

.field private static j:J = 0x200L

.field private static k:J = 0x400L

.field private static l:J = 0x800L

.field private static m:J = 0x1000L

.field private static n:J = 0x2000L

.field private static o:J = 0x4000L

.field private static p:J = 0x8000L

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J

.field private static v:J

.field private static w:J

.field private static x:J

.field private static y:J

.field private static z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 215
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    const/4 v2, 0x1

    shl-long/2addr v0, v2

    .line 216
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->q:J

    shl-long/2addr v0, v2

    .line 217
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->r:J

    shl-long/2addr v0, v2

    .line 218
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->s:J

    shl-long/2addr v0, v2

    .line 219
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->t:J

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->u:J

    .line 260
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    shl-long/2addr v0, v2

    .line 261
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->v:J

    shl-long/2addr v0, v2

    .line 262
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->w:J

    shl-long/2addr v0, v2

    .line 263
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->x:J

    shl-long/2addr v0, v2

    .line 264
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->y:J

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->z:J

    .line 302
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    shl-long/2addr v0, v2

    .line 303
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->A:J

    shl-long/2addr v0, v2

    .line 304
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    shl-long/2addr v0, v2

    .line 305
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->C:J

    shl-long/2addr v0, v2

    .line 306
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->D:J

    shl-long/2addr v0, v2

    .line 307
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->E:J

    shl-long/2addr v0, v2

    .line 308
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->F:J

    shl-long/2addr v0, v2

    .line 309
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    shl-long/2addr v0, v2

    .line 310
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->H:J

    shl-long/2addr v0, v2

    .line 311
    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->I:J

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->J:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/bi$a;-><init>()V

    return-void
.end method

.method private static a(I)J
    .locals 4

    .line 222
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->q:J

    .line 226
    :try_start_0
    sget v2, Lcom/uc/webview/export/cyclone/UCCyclone$DecFileOrign;->Update:I

    if-eq v2, p0, :cond_2

    const/16 p0, 0x271b

    const/4 v2, 0x0

    .line 227
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 231
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->r:J

    :goto_0
    move-wide v0, v2

    goto :goto_1

    .line 234
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 237
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->s:J

    goto :goto_0

    .line 242
    :cond_1
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz p0, :cond_2

    .line 243
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->u:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".checkPrecondition"

    invoke-static {v2, v3, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)J
    .locals 8

    .line 268
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".deleteHistoryCoreFiles hostSubFolder:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->v:J

    .line 271
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 272
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 277
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 280
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 281
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p0, v4, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 282
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 283
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bi$a;->x:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 284
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ".deleteHistoryCoreFiles verifySignature failure! file: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 287
    :cond_1
    :try_start_2
    invoke-static {p0, v4, v6}, Lcom/uc/webview/export/internal/setup/bi$a;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 288
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 289
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bi$a;->y:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 290
    :try_start_3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, ".deleteHistoryCoreFiles verifyCoreCompressFileVersion failure! file: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-wide v0, v5

    goto :goto_2

    :catchall_0
    move-wide v0, v5

    goto :goto_5

    :catch_0
    move-exception p0

    move-wide v0, v5

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0

    .line 273
    :cond_4
    :goto_3
    :try_start_4
    sget-wide p0, Lcom/uc/webview/export/internal/setup/bi$a;->z:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-wide p0

    :catch_1
    move-exception p0

    .line 295
    :goto_4
    :try_start_5
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->w:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 296
    :try_start_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".deleteHistoryCoreFiles"

    invoke-static {p1, v0, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-wide v2

    :catchall_1
    move-wide v0, v2

    :catchall_2
    :goto_5
    return-wide v0
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 315
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".copyCoreFileToSdcard("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->A:J

    .line 317
    new-instance v4, Lcom/uc/webview/export/internal/utility/e$a;

    invoke-direct {v4}, Lcom/uc/webview/export/internal/utility/e$a;-><init>()V

    .line 320
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ".copyCoreFileToSdcard copy file path : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 322
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->D:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v2, "csc_vvfsv"

    .line 323
    iget-wide v3, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 325
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 333
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->detectZipByFileType(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 334
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, v5, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 335
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->I:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 336
    :try_start_2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard verifySignature failure! file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "csc_vvfsv"

    .line 337
    iget-wide v1, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    .line 340
    :cond_2
    :try_start_3
    invoke-static {v0, v5, v4}, Lcom/uc/webview/export/internal/setup/bi$a;->a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->J:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 342
    :try_start_4
    sget-wide v0, Lcom/uc/webview/export/internal/utility/e$a;->n:J

    invoke-virtual {v4, v0, v1}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 343
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard verifyCoreCompressFileVersion failure! file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "csc_vvfsv"

    .line 344
    iget-wide v1, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v6

    :catchall_0
    move-wide v2, v6

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-wide v2, v6

    goto/16 :goto_a

    .line 346
    :cond_3
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    .line 347
    array-length v8, v0

    if-lez v8, :cond_8

    .line 349
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 350
    array-length v10, v0

    move-object v11, v6

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v10, :cond_8

    aget-object v12, v0, v6

    .line 351
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v13, v8, v13

    if-nez v13, :cond_7

    .line 354
    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v13

    const/16 v14, 0x3f5

    if-eqz v13, :cond_5

    .line 357
    sget-object v11, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v5, v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v11

    .line 358
    invoke-static {v11}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_1

    .line 359
    :cond_4
    sget-wide v8, Lcom/uc/webview/export/internal/setup/bi$a;->E:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 360
    :try_start_6
    sget-wide v2, Lcom/uc/webview/export/internal/utility/e$a;->o:J

    invoke-virtual {v4, v2, v3}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 361
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v2, "SHA1 [%s] failed."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-wide v2, v8

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-wide v2, v8

    goto/16 :goto_a

    .line 364
    :cond_5
    :goto_1
    :try_start_7
    sget-object v13, Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;->SHA1:Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;

    invoke-static {v12, v13}, Lcom/uc/webview/export/cyclone/UCCyclone;->hashFileContents(Ljava/io/File;Lcom/uc/webview/export/cyclone/UCCyclone$MessageDigestType;)Ljava/lang/String;

    move-result-object v13

    .line 365
    invoke-static {v13}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 370
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 371
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bi$a;->G:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 372
    :try_start_8
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".copyCoreFileToSdcard "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " had exists."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v0, "csc_vvfsv"

    .line 373
    iget-wide v1, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    .line 366
    :cond_6
    :try_start_9
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bi$a;->E:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 367
    :try_start_a
    sget-wide v2, Lcom/uc/webview/export/internal/utility/e$a;->o:J

    invoke-virtual {v4, v2, v3}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 368
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v2, "SHA1 [%s] failed."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v12, v1, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_2
    move-exception v0

    move-wide v2, v5

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 379
    :cond_8
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "."

    .line 381
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x2

    if-lez v6, :cond_9

    const-string v6, "."

    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "."

    .line 383
    invoke-virtual {v0, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "%s_%s.%s"

    const/4 v10, 0x3

    .line 384
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    aput-object v0, v10, v8

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const-string v6, "%s_%s"

    .line 386
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_2
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v9, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tmp"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, ".copyCoreFileToSdcard targetFile: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 392
    :try_start_c
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 393
    invoke-static {v5, v9}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;)V

    .line 394
    invoke-virtual {v9, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 401
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    :try_start_d
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_5

    :catch_3
    move-exception v0

    .line 411
    :try_start_e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".copyCoreFileToSdcard"

    :goto_3
    invoke-static {v1, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_5

    .line 396
    :cond_a
    :try_start_f
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->F:J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 397
    :try_start_10
    sget-wide v2, Lcom/uc/webview/export/internal/utility/e$a;->p:J

    invoke-virtual {v4, v2, v3}, Lcom/uc/webview/export/internal/utility/e$a;->a(J)V

    .line 398
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x3ed

    const-string v3, "Rename [%s] to [%s] failed."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v9, v5, v7

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-wide v2, v10

    goto :goto_7

    :catch_4
    move-exception v0

    move-wide v2, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception v0

    .line 403
    :goto_4
    :try_start_11
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".copyCoreFileToSdcard"

    invoke-static {v1, v5, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 406
    :try_start_12
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 407
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_5

    :catch_6
    move-exception v0

    .line 411
    :try_start_13
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".copyCoreFileToSdcard"

    goto :goto_3

    .line 414
    :cond_b
    :goto_5
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->F:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_c

    .line 415
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_6

    :cond_c
    move-wide v0, v2

    :goto_6
    const-string v2, "csc_vvfsv"

    .line 420
    iget-wide v3, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 406
    :goto_7
    :try_start_14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 407
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_8

    :catch_7
    move-exception v0

    .line 411
    :try_start_15
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".copyCoreFileToSdcard"

    invoke-static {v5, v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :cond_d
    :goto_8
    throw v1

    .line 327
    :cond_e
    :goto_9
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->H:J
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    const-string v2, "csc_vvfsv"

    .line 328
    iget-wide v3, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :catch_8
    move-exception v0

    .line 417
    :goto_a
    :try_start_16
    sget-wide v5, Lcom/uc/webview/export/internal/setup/bi$a;->C:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 418
    :try_start_17
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".copyCoreFileToSdcard"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    const-string v0, "csc_vvfsv"

    .line 420
    iget-wide v1, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v5

    :catchall_4
    move-wide v2, v5

    :catchall_5
    :goto_b
    const-string v0, "csc_vvfsv"

    iget-wide v4, v4, Lcom/uc/webview/export/internal/utility/e$a;->s:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    .line 97
    sget-wide v4, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    .line 98
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    .line 99
    sget-wide v8, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    .line 100
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    .line 101
    sget-wide v12, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    :try_start_0
    const-string v14, "csc_ctcp"

    .line 104
    invoke-static {v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    const-string v14, "0"

    const-string v15, "process_private_data_dir_suffix"

    .line 106
    invoke-static {v15}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 107
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->e:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    const-string v2, "csc_cdrp"

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csc_cdra"

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v2, v12, v2

    if-nez v2, :cond_0

    const-string v2, "csc_cspv"

    .line 198
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_0
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v2, v12, v2

    if-nez v2, :cond_1

    const-string v2, "csc_chev"

    .line 200
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    sget-wide v2, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v2, v12, v2

    if-eqz v2, :cond_2

    const-string v2, "csc_corv"

    .line 202
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "csc_cntv"

    .line 204
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_1
    const-string v14, "csc_cmcp"

    .line 110
    invoke-static {v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 111
    sget-wide v14, Lcom/uc/webview/export/internal/setup/bi$a;->g:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 112
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 113
    :try_start_3
    sget-wide v6, Lcom/uc/webview/export/internal/utility/e;->a:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_7

    .line 114
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".run Sdcard\u6743\u9650\u68c0\u67e5\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const-string v0, "csc_cdrp"

    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_4

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1

    .line 199
    :cond_4
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_5

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_5
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_7
    :try_start_4
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->h:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 119
    :try_start_5
    new-instance v14, Ljava/io/File;

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-static {v14, v15}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 123
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v15
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-nez v15, :cond_b

    .line 124
    :try_start_6
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->d:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "csc_cdrp"

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_8

    const-string v6, "csc_cspv"

    .line 198
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_8
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_9

    const-string v6, "csc_chev"

    .line 200
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_9
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_a

    const-string v6, "csc_corv"

    .line 202
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v6, "csc_cntv"

    .line 204
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 133
    :cond_b
    :try_start_7
    sget-wide v15, Lcom/uc/webview/export/internal/setup/bi$a;->i:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    :try_start_8
    const-string v6, "sc_cpy"

    .line 134
    invoke-static {v6}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v6, 0x0

    goto :goto_3

    .line 136
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 137
    :goto_3
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    move-wide/from16 v18, v15

    :try_start_9
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "\u914d\u7f6e\u5141\u8bb8\u5185\u6838\u5171\u4eab:"

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-nez v6, :cond_10

    .line 139
    :try_start_a
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->c:J
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 140
    :try_start_b
    invoke-static {v14, v1, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "csc_cdrp"

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_d

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_4

    .line 199
    :cond_d
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_e

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_4

    .line 201
    :cond_e
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_f

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_4
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :catch_1
    move-exception v0

    goto/16 :goto_15

    .line 144
    :cond_10
    :try_start_c
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->o:J
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :try_start_d
    const-string v1, "sc_hucmv"

    .line 145
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v1, :cond_14

    .line 147
    :try_start_e
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->p:J
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v6, "csc_cdrp"

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_11

    const-string v6, "csc_cspv"

    .line 198
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_5

    .line 199
    :cond_11
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v6, v12, v6

    if-nez v6, :cond_12

    const-string v6, "csc_chev"

    .line 200
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_5

    .line 201
    :cond_12
    sget-wide v6, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_13

    const-string v6, "csc_corv"

    .line 202
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    const-string v6, "csc_cntv"

    .line 204
    invoke-static {v6}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_14
    :try_start_f
    sget-wide v15, Lcom/uc/webview/export/internal/setup/bi$a;->j:J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 152
    :try_start_10
    invoke-static {v0, v14}, Lcom/uc/webview/export/internal/setup/bi$a;->a(Landroid/content/Context;Ljava/io/File;)J

    move-result-wide v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 155
    :try_start_11
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->k:J
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-wide/from16 v20, v8

    .line 156
    :try_start_12
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/setup/bi$a;->a(I)J

    move-result-wide v8
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 157
    :try_start_13
    sget-wide v15, Lcom/uc/webview/export/internal/setup/bi$a;->q:J
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    cmp-long v1, v15, v8

    if-eqz v1, :cond_18

    .line 158
    :try_start_14
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".run \u5148\u51b3\u6761\u4ef6\u5224\u65ad\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const-string v0, "csc_cdrp"

    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_15

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 199
    :cond_15
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_16

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    .line 201
    :cond_16
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_17

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_7
    move-wide/from16 v26, v2

    move-wide v2, v10

    move-wide v10, v6

    goto/16 :goto_17

    :catch_2
    move-exception v0

    :goto_8
    move-wide/from16 v26, v2

    move-wide v2, v10

    move-wide v10, v6

    goto/16 :goto_1a

    :cond_18
    move-wide/from16 v22, v10

    .line 163
    :try_start_15
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->l:J
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 164
    :try_start_16
    invoke-static/range {p1 .. p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 165
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->n:J
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    const-string v10, "csc_cdrp"

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "csc_cdrd"

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_19

    const-string v10, "csc_cspv"

    .line 198
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_9

    .line 199
    :cond_19
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_1a

    const-string v10, "csc_chev"

    .line 200
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_9

    .line 201
    :cond_1a
    sget-wide v10, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1b

    const-string v10, "csc_corv"

    .line 202
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const-string v10, "csc_cntv"

    .line 204
    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-wide/16 v15, 0x0

    :cond_1d
    const-wide/16 v17, 0x1

    add-long v15, v15, v17

    move-wide/from16 v24, v12

    move-object/from16 v1, p1

    .line 173
    :try_start_17
    invoke-static {v0, v14, v1}, Lcom/uc/webview/export/internal/setup/bi$a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)J

    move-result-wide v12
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 174
    :try_start_18
    sget-wide v17, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v17, v12, v17

    if-eqz v17, :cond_22

    sget-wide v17, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v17, v12, v17

    if-nez v17, :cond_1e

    goto/16 :goto_c

    :cond_1e
    const-wide/16 v17, 0x3

    cmp-long v17, v15, v17

    if-lez v17, :cond_1d

    const-string v0, "csc_cdrt"

    .line 179
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const-string v0, "csc_cdrp"

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_1f

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_a

    .line 199
    :cond_1f
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_20

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_a

    .line 201
    :cond_20
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_21

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_a

    :cond_21
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_22
    :goto_c
    const-string v0, "csc_cdrp"

    .line 191
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_23

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_d

    .line 199
    :cond_23
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_24

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_d

    .line 201
    :cond_24
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_25

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_d

    :cond_25
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_d
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v12, v24

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-wide/from16 v12, v24

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    move-wide/from16 v22, v10

    :goto_e
    move-wide v10, v6

    goto :goto_10

    :catch_5
    move-exception v0

    move-wide/from16 v22, v10

    :goto_f
    move-wide v10, v6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-wide/from16 v22, v10

    move-wide v10, v6

    move-wide/from16 v8, v20

    :goto_10
    move-wide v6, v2

    move-wide/from16 v2, v22

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    move-wide/from16 v22, v10

    move-wide v10, v6

    move-wide/from16 v8, v20

    :goto_11
    move-wide v6, v2

    move-wide/from16 v2, v22

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-wide/from16 v20, v8

    move-wide v10, v6

    goto :goto_12

    :catch_7
    move-exception v0

    move-wide/from16 v20, v8

    move-wide v10, v6

    goto :goto_13

    :catchall_8
    move-exception v0

    move-wide/from16 v20, v8

    :goto_12
    move-wide v6, v2

    move-wide v2, v15

    goto/16 :goto_1f

    :catch_8
    move-exception v0

    move-wide/from16 v20, v8

    :goto_13
    move-wide v6, v2

    move-wide v2, v15

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-wide/from16 v20, v8

    goto :goto_14

    :catch_9
    move-exception v0

    move-wide/from16 v20, v8

    goto :goto_15

    :catchall_a
    move-exception v0

    move-wide/from16 v20, v8

    move-wide/from16 v18, v15

    :goto_14
    move-wide v6, v2

    move-wide/from16 v2, v18

    goto/16 :goto_1f

    :catch_a
    move-exception v0

    move-wide/from16 v20, v8

    move-wide/from16 v18, v15

    :goto_15
    move-wide v6, v2

    move-wide/from16 v2, v18

    goto/16 :goto_1d

    :catch_b
    move-exception v0

    move-wide/from16 v20, v8

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    move-wide/from16 v20, v8

    :goto_16
    move-wide/from16 v26, v2

    move-wide v2, v6

    :goto_17
    move-wide/from16 v6, v26

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-wide/from16 v20, v8

    .line 128
    :try_start_19
    sget-wide v8, Lcom/uc/webview/export/internal/setup/bi$a;->m:J
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 129
    :try_start_1a
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".shareCoreDecFile createAppSubFolder"

    invoke-static {v1, v6, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const-string v0, "csc_cdrp"

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_26

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_18

    .line 199
    :cond_26
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_27

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_18

    .line 201
    :cond_27
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_28

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_18
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v14, v20

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_c
    move-exception v0

    move-wide/from16 v14, v20

    move-wide v6, v2

    move-wide v2, v8

    move-wide v8, v14

    goto/16 :goto_1f

    :catch_d
    move-exception v0

    move-wide/from16 v14, v20

    move-wide v6, v2

    move-wide v2, v8

    move-wide v8, v14

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-wide/from16 v14, v20

    move-wide v8, v14

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-wide/from16 v14, v20

    move-wide v8, v14

    :goto_19
    move-wide/from16 v26, v2

    move-wide v2, v6

    :goto_1a
    move-wide/from16 v6, v26

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-wide v6, v2

    goto :goto_1b

    :catch_f
    move-exception v0

    move-wide v6, v2

    goto :goto_1c

    :catchall_f
    move-exception v0

    :goto_1b
    move-wide v2, v14

    goto/16 :goto_1f

    :catch_10
    move-exception v0

    :goto_1c
    move-wide v2, v14

    goto :goto_1d

    :catchall_10
    move-exception v0

    goto/16 :goto_1f

    :catch_11
    move-exception v0

    .line 181
    :goto_1d
    :try_start_1b
    sget-wide v14, Lcom/uc/webview/export/internal/setup/bi$a;->f:J
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 182
    :try_start_1c
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".shareCoreDecFile"

    invoke-static {v1, v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    const-string v0, "csc_cdrp"

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdre"

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdra"

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_29

    const-string v0, "csc_cspv"

    .line 198
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1e

    .line 199
    :cond_29
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v0, v12, v0

    if-nez v0, :cond_2a

    const-string v0, "csc_chev"

    .line 200
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1e

    .line 201
    :cond_2a
    sget-wide v0, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_2b

    const-string v0, "csc_corv"

    .line 202
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_1e

    :cond_2b
    const-string v0, "csc_cntv"

    .line 204
    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_1e
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_11
    move-exception v0

    move-wide v4, v14

    :goto_1f
    const-string v1, "csc_cdrp"

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csc_cdre"

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csc_cdra"

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csc_cdrd"

    .line 194
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csc_cdri"

    .line 195
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csc_cdrc"

    .line 196
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-wide v14, Lcom/uc/webview/export/internal/setup/bi$a;->B:J

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2e

    .line 199
    sget-wide v14, Lcom/uc/webview/export/internal/setup/bi$a;->G:J

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2d

    .line 201
    sget-wide v14, Lcom/uc/webview/export/internal/setup/bi$a;->a:J

    cmp-long v1, v12, v14

    if-eqz v1, :cond_2c

    const-string v1, "csc_corv"

    .line 202
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_20

    :cond_2c
    const-string v1, "csc_cntv"

    .line 204
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_20

    :cond_2d
    const-string v1, "csc_chev"

    .line 200
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    goto :goto_20

    :cond_2e
    const-string v1, "csc_cspv"

    .line 198
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 206
    :goto_20
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ".shareCoreDecFile fProcessStat: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".shareCoreDecFile fProcessStatExp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".shareCoreDecFile fSdcardAuthoryStat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".shareCoreDecFile fDeleteStat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".shareCoreDecFile fPreconditionStat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".shareCoreDecFile fCopyStat: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    throw v0
.end method

.method public static a(Landroid/content/Context;ZZLjava/util/concurrent/Callable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 437
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".statDevicesHasShareCore isUCCore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasUpdSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", wifiChecker: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "0"

    const-string v1, "process_private_data_dir_suffix"

    .line 442
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getGlobalOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "PREF_SC_HIS"

    const/4 v2, 0x4

    .line 446
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 447
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "NO_WIFI_HISTORY"

    invoke-interface {v1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "INVALID_UPD_HISTORY"

    .line 449
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 450
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".statDevicesHasShareCore noWifiTimes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", invalidUpdateTimes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "NO_WIFI_HISTORY"

    .line 453
    invoke-interface {v1, v3, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "INVALID_UPD_HISTORY"

    .line 454
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 455
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "csc_nwits"

    .line 456
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "csc_iupdts"

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "csc_cisuc"

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_2

    :cond_3
    const-string p1, "0"

    .line 458
    :goto_2
    invoke-static {p3, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "csc_hupds"

    if-eqz p2, :cond_4

    const-string p2, "1"

    goto :goto_3

    :cond_4
    const-string p2, "0"

    .line 459
    :goto_3
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 461
    :try_start_2
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, ".statDevicesHasShareCore history stat"

    invoke-static {p2, p3, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :goto_4
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 464
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".statDevicesHasShareCore Sdcard\u914d\u7f6e\u53ca\u6743\u9650\u6821\u9a8c\u5931\u8d25"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "sc_pkgl"

    .line 471
    invoke-static {p2}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 473
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "\\^\\^"

    .line 474
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 475
    array-length p3, p2

    :goto_5
    if-ge v0, p3, :cond_7

    aget-object v1, p2, v0

    .line 476
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 477
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 483
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 484
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 485
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_8

    .line 486
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ".statDevicesHasShareCore "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not exists."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 490
    :cond_8
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 491
    array-length v0, p3

    if-nez v0, :cond_9

    goto :goto_7

    .line 495
    :cond_9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".statDevicesHasShareCore "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "csc_dhsc_"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 492
    :cond_a
    :goto_7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ".statDevicesHasShareCore "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " empty."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    :cond_b
    return-void

    :catch_1
    move-exception p0

    .line 500
    invoke-static {}, Lcom/uc/webview/export/internal/setup/bi;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".statDevicesHasShareCore"

    invoke-static {p1, p2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;Lcom/uc/webview/export/internal/utility/e$a;)Z
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "csc_vconf"

    const-string v1, "sc_hucmv"

    .line 255
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sc_hucmv"

    .line 257
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {p0, p1, v0, p2}, Lcom/uc/webview/export/internal/utility/e;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
