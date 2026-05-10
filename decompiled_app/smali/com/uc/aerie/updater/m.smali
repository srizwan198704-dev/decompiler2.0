.class public final Lcom/uc/aerie/updater/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bOw:Lcom/uc/aerie/updater/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public DG:Landroid/content/Context;

.field private bOc:Lcom/uc/aerie/updater/k;

.field public bOf:Lcom/uc/aerie/updater/a/b/c;

.field private bOv:Lcom/uc/aerie/updater/a;

.field private bOx:Lcom/uc/aerie/updater/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/aerie/updater/i;Lcom/uc/aerie/updater/k;Lcom/uc/aerie/updater/a;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/uc/aerie/updater/j;

    invoke-direct {v0}, Lcom/uc/aerie/updater/j;-><init>()V

    iput-object v0, p0, Lcom/uc/aerie/updater/m;->bOf:Lcom/uc/aerie/updater/a/b/c;

    .line 82
    iput-object p1, p0, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    .line 83
    iput-object p2, p0, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    .line 84
    iput-object p3, p0, Lcom/uc/aerie/updater/m;->bOc:Lcom/uc/aerie/updater/k;

    .line 85
    iput-object p4, p0, Lcom/uc/aerie/updater/m;->bOv:Lcom/uc/aerie/updater/a;

    .line 87
    invoke-static {p1}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object p2

    .line 1015
    iget-boolean p3, p4, Lcom/uc/aerie/updater/a;->bNX:Z

    .line 1058
    iput-boolean p3, p2, Lcom/uc/aerie/updater/a/a/a/e;->bNP:Z

    .line 88
    invoke-static {p1}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object p1

    .line 2023
    iget p2, p4, Lcom/uc/aerie/updater/a;->bNS:I

    if-gtz p2, :cond_0

    const-string p1, "max count must large than 0"

    const/4 p2, 0x0

    .line 2063
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uc/aerie/updater/a/a/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2066
    :cond_0
    iput p2, p1, Lcom/uc/aerie/updater/a/a/a/e;->bNS:I

    return-void
.end method

.method public static FO()Lcom/uc/aerie/updater/m;
    .locals 2

    .line 73
    sget-object v0, Lcom/uc/aerie/updater/m;->bOw:Lcom/uc/aerie/updater/m;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/uc/aerie/updater/m;->bOw:Lcom/uc/aerie/updater/m;

    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must init before get instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/aerie/updater/a;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 58
    sget-object v0, Lcom/uc/aerie/updater/m;->bOw:Lcom/uc/aerie/updater/m;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/uc/aerie/updater/m;

    new-instance v1, Lcom/uc/aerie/updater/i;

    invoke-direct {v1, p0}, Lcom/uc/aerie/updater/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/uc/aerie/updater/k;

    invoke-direct {v2}, Lcom/uc/aerie/updater/k;-><init>()V

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/uc/aerie/updater/m;-><init>(Landroid/content/Context;Lcom/uc/aerie/updater/i;Lcom/uc/aerie/updater/k;Lcom/uc/aerie/updater/a;)V

    sput-object v0, Lcom/uc/aerie/updater/m;->bOw:Lcom/uc/aerie/updater/m;

    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "args is force required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    .line 312
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 314
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 304
    invoke-static {p0, p1, p2}, Lcom/uc/aerie/updater/b/a;->b(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final F(Ljava/io/File;)Lcom/uc/aerie/updater/c;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/uc/aerie/updater/m;->FQ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyPackage(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/uc/aerie/updater/f;

    const/16 v2, 0x76

    const-string v3, "packageVerify failed!"

    invoke-direct {v0, v3, v2}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 109
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "aerie_updater_temp"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 111
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 119
    :cond_2
    new-instance v5, Lcom/uc/aerie/updater/c;

    invoke-direct {v5}, Lcom/uc/aerie/updater/c;-><init>()V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 123
    iget-object v0, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isTinkerEnableWithSharedPreferences(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 128
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmJit()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 138
    iget-object v8, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v8}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object v8

    .line 2100
    iget-boolean v9, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNP:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v9, :cond_3

    const-string v8, "onPatchRetryCheck retry disabled, just return"

    .line 2101
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2105
    :cond_3
    iget-object v9, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    const-string v8, "onPatchRetryCheck retry file is not exist, just return"

    .line 2106
    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2110
    :cond_4
    iget-object v9, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    invoke-static {v9}, Lcom/uc/aerie/updater/a/a/a/d;->C(Ljava/io/File;)Lcom/uc/aerie/updater/a/a/a/d;

    move-result-object v9

    .line 2111
    iget-object v12, v9, Lcom/uc/aerie/updater/a/a/a/d;->md5:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2112
    iget-object v9, v9, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 2113
    iget v12, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNS:I

    if-lt v9, v12, :cond_5

    const-string v12, "onPatchListenerCheck, retry count %d must exceed than max retry count"

    .line 2114
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v11

    invoke-static {v12, v13}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    iget-object v8, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-static {v8}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_18

    .line 143
    iget-object v8, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v8}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object v8

    .line 3123
    iget-boolean v9, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNP:Z

    if-nez v9, :cond_6

    const-string v0, "onPatchStart retry disabled, just return"

    .line 3125
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "onPatchStart patch md5 is null, just return"

    .line 3130
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3135
    :cond_7
    iget-object v9, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 3136
    iget-object v9, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    invoke-static {v9}, Lcom/uc/aerie/updater/a/a/a/d;->C(Ljava/io/File;)Lcom/uc/aerie/updater/a/a/a/d;

    move-result-object v9

    .line 3137
    iget-object v12, v9, Lcom/uc/aerie/updater/a/a/a/d;->md5:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v12, v9, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v12, v9, Lcom/uc/aerie/updater/a/a/a/d;->md5:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_3

    .line 3142
    :cond_8
    iget-object v0, v9, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3143
    iget v12, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNS:I

    if-lt v0, v12, :cond_9

    .line 3144
    iget-object v0, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    const-string v0, "onPatchStart retry more than max count, delete retry info file!"

    .line 3145
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    add-int/2addr v0, v10

    .line 3148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    goto :goto_4

    .line 3138
    :cond_a
    :goto_3
    invoke-virtual {v8, v2}, Lcom/uc/aerie/updater/a/a/a/e;->D(Ljava/io/File;)V

    .line 3139
    iput-object v0, v9, Lcom/uc/aerie/updater/a/a/a/d;->md5:Ljava/lang/String;

    const-string v0, "1"

    .line 3140
    iput-object v0, v9, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    goto :goto_4

    .line 3152
    :cond_b
    invoke-virtual {v8, v2}, Lcom/uc/aerie/updater/a/a/a/e;->D(Ljava/io/File;)V

    .line 3153
    new-instance v9, Lcom/uc/aerie/updater/a/a/a/d;

    const-string v12, "1"

    invoke-direct {v9, v0, v12}, Lcom/uc/aerie/updater/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3156
    :goto_4
    iget-object v0, v8, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    .line 3244
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 3245
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_c

    .line 3246
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 3249
    :cond_c
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    const-string v12, "md5"

    .line 3250
    iget-object v13, v9, Lcom/uc/aerie/updater/a/a/a/d;->md5:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "times"

    .line 3251
    iget-object v9, v9, Lcom/uc/aerie/updater/a/a/a/d;->bNN:Ljava/lang/String;

    invoke-virtual {v8, v12, v9}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3254
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v0, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3255
    :try_start_2
    invoke-virtual {v8, v9, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3260
    :goto_5
    :try_start_3
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v9, v4

    :goto_6
    :try_start_4
    const-string v8, "retry write property fail"

    .line 3258
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v8, v12}, Lcom/uc/aerie/updater/a/a/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 145
    :goto_7
    :try_start_5
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :try_start_6
    invoke-static {v2, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    :try_start_7
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const-string v0, "update.json"

    .line 153
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 158
    new-instance v8, Ljava/io/File;

    const-string v9, "update.json"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-static {v2, v0, v8}, Lcom/uc/aerie/updater/m;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 162
    invoke-static {v8}, Lcom/uc/aerie/updater/n;->G(Ljava/io/File;)Lcom/uc/aerie/updater/n;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v8, :cond_15

    .line 4111
    :try_start_8
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v9, v8, Lcom/uc/aerie/updater/n;->receivers:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 172
    iget-object v0, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    invoke-virtual {v0}, Lcom/uc/aerie/updater/i;->FK()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v8, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 177
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 179
    iget-object v10, v8, Lcom/uc/aerie/updater/n;->bOy:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    .line 180
    new-instance v0, Ljava/io/File;

    const-string v9, "modulesOut"

    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 182
    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    iget-object v11, v8, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    .line 5107
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Lcom/uc/aerie/updater/i;->bOs:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v10, Lcom/uc/aerie/updater/d;

    iget-object v13, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    iget-object v14, v1, Lcom/uc/aerie/updater/m;->bOc:Lcom/uc/aerie/updater/k;

    iget-object v11, v1, Lcom/uc/aerie/updater/m;->bOf:Lcom/uc/aerie/updater/a/b/c;

    move-object v12, v10

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, Lcom/uc/aerie/updater/d;-><init>(Landroid/content/Context;Lcom/uc/aerie/updater/k;Ljava/util/zip/ZipFile;Lcom/uc/aerie/updater/n;Ljava/io/File;Ljava/io/File;Lcom/uc/aerie/updater/a/b/c;)V

    .line 184
    invoke-virtual {v10}, Lcom/uc/aerie/updater/d;->merge()V

    .line 5175
    iget-object v0, v10, Lcom/uc/aerie/updater/d;->bOk:Ljava/util/HashMap;

    .line 5179
    iget-object v9, v10, Lcom/uc/aerie/updater/d;->bOb:Ljava/util/HashMap;

    const-string v10, "master"

    .line 188
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    goto :goto_8

    :cond_d
    move-object v10, v4

    .line 192
    :goto_8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "module_info.json"

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 198
    new-instance v11, Ljava/io/File;

    const-string v12, "module_info.json"

    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-static {v2, v0, v11}, Lcom/uc/aerie/updater/m;->c(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 200
    :cond_e
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "unzip module_info from patch fail."

    const/16 v4, 0x6e

    invoke-direct {v0, v2, v4}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 195
    :cond_f
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "patch miss module_info entry"

    const/16 v4, 0x68

    invoke-direct {v0, v2, v4}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 204
    :cond_10
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v0, 0x0

    sub-long/2addr v13, v11

    iput-wide v13, v5, Lcom/uc/aerie/updater/c;->bOa:J

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-eqz v10, :cond_11

    .line 211
    iget-object v0, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    iget-object v2, v8, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Lcom/uc/aerie/updater/i;->e(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    .line 213
    :cond_11
    iget-object v0, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    iget-object v2, v8, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/uc/aerie/updater/i;->e(Ljava/io/File;Ljava/lang/String;)I

    move-result v0

    :goto_a
    if-nez v0, :cond_12

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v0, 0x0

    sub-long/2addr v13, v11

    iput-wide v13, v5, Lcom/uc/aerie/updater/c;->bNZ:J

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v0, 0x0

    sub-long/2addr v10, v6

    iput-wide v10, v5, Lcom/uc/aerie/updater/c;->bNY:J

    .line 221
    iget-object v0, v5, Lcom/uc/aerie/updater/c;->bOb:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 242
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 243
    iget-object v0, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/aerie/updater/a/a/a/e;->FI()V

    return-object v5

    .line 216
    :cond_12
    :try_start_9
    iget-object v2, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    iget-object v4, v8, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/uc/aerie/updater/i;->hN(Ljava/lang/String;)Z

    .line 217
    new-instance v2, Lcom/uc/aerie/updater/f;

    const-string v4, "update master fail."

    invoke-direct {v2, v4, v0}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 173
    :cond_13
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "update version has updated."

    const/16 v4, 0x70

    invoke-direct {v0, v2, v4}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 169
    :cond_14
    new-instance v2, Lcom/uc/aerie/updater/f;

    const-string v4, "mismatch version, current:%s, deploy receivers:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v11

    iget-object v0, v8, Lcom/uc/aerie/updater/n;->receivers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x6b

    invoke-direct {v2, v0, v4}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 164
    :cond_15
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "parse update.json fail."

    const/16 v4, 0x6a

    invoke-direct {v0, v2, v4}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_2
    move-exception v0

    move-object v4, v8

    goto :goto_c

    .line 160
    :cond_16
    :try_start_a
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "unzip update.json from patch fail."

    const/16 v5, 0x69

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 155
    :cond_17
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "patch miss updateJson entry"

    const/16 v5, 0x67

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 149
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v5, "copy package fail."

    const/16 v6, 0x65

    invoke-direct {v0, v5, v6, v2}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 3260
    :goto_b
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a;->closeQuietly(Ljava/lang/Object;)V

    throw v0

    .line 139
    :cond_18
    iget-object v0, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    invoke-virtual {v0}, Lcom/uc/aerie/updater/i;->FL()V

    .line 140
    new-instance v0, Lcom/uc/aerie/updater/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "patch retry exceed max retry count : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v5}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object v5

    .line 3092
    iget v5, v5, Lcom/uc/aerie/updater/a/a/a/e;->bNS:I

    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x72

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 134
    :cond_19
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "get packageFile md5 fail."

    const/16 v5, 0x73

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 129
    :cond_1a
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "filter patch on VmJit"

    const/16 v5, 0x6d

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 124
    :cond_1b
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "tinker disable update any patch."

    const/16 v5, 0x74

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 112
    :cond_1c
    new-instance v0, Lcom/uc/aerie/updater/f;

    const-string v2, "packageFile is not exist."

    const/16 v5, 0x75

    invoke-direct {v0, v2, v5}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    .line 228
    :goto_c
    :try_start_b
    iget-object v2, v1, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    iget-object v4, v4, Lcom/uc/aerie/updater/n;->updateVersion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/uc/aerie/updater/i;->hN(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 234
    :catch_5
    :try_start_c
    instance-of v2, v0, Lcom/uc/aerie/updater/h;

    if-nez v2, :cond_1e

    .line 236
    instance-of v2, v0, Lcom/uc/aerie/updater/f;

    if-eqz v2, :cond_1d

    .line 237
    check-cast v0, Lcom/uc/aerie/updater/f;

    throw v0

    .line 239
    :cond_1d
    new-instance v2, Lcom/uc/aerie/updater/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    invoke-direct {v2, v4, v5, v0}, Lcom/uc/aerie/updater/f;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 235
    :cond_1e
    check-cast v0, Lcom/uc/aerie/updater/h;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 242
    :goto_d
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->deleteDir(Ljava/io/File;)Z

    .line 243
    iget-object v2, v1, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v2}, Lcom/uc/aerie/updater/a/a/a/e;->bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/aerie/updater/a/a/a/e;->FI()V

    throw v0
.end method

.method public final FK()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    invoke-virtual {v0}, Lcom/uc/aerie/updater/i;->FK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    invoke-virtual {v0}, Lcom/uc/aerie/updater/i;->FK()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final FP()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/aerie/updater/m;->bOx:Lcom/uc/aerie/updater/i;

    invoke-virtual {v0}, Lcom/uc/aerie/updater/i;->FM()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FQ()Z
    .locals 2

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public final f(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 257
    invoke-virtual {p0}, Lcom/uc/aerie/updater/m;->FQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/aerie/updater/m;->DG:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->verifyPackage(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    const-string v2, "installing"

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errno"

    const-string v2, "0"

    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, "install..."

    .line 263
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/uc/aerie/updater/m;->c(Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/aerie/updater/m;->FO()Lcom/uc/aerie/updater/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/aerie/updater/m;->F(Ljava/io/File;)Lcom/uc/aerie/updater/c;

    move-result-object p1

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1}, Lcom/uc/aerie/updater/c;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/uc/aerie/updater/h; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/uc/aerie/updater/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6047
    iget v1, p1, Lcom/uc/aerie/updater/f;->errorCode:I

    .line 279
    invoke-virtual {p1}, Lcom/uc/aerie/updater/f;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 6042
    iget v1, p1, Lcom/uc/aerie/updater/h;->errorCode:I

    .line 276
    invoke-virtual {p1}, Lcom/uc/aerie/updater/h;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    :try_start_2
    const-string v2, "status"

    const-string v3, "done"

    .line 283
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errno"

    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 285
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/uc/aerie/updater/m;->c(Ljava/lang/String;Ljava/io/File;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_3
    :cond_1
    return-void
.end method
