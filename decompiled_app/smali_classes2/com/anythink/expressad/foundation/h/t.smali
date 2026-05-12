.class public final Lcom/anythink/expressad/foundation/h/t;
.super Ljava/lang/Object;


# static fields
.field static a:Z = false

.field static b:Ljava/lang/String; = ""

.field public static c:[C = null

.field private static final d:Ljava/lang/String; = "common-exception"

.field private static final e:Ljava/lang/String; = "SameSDCardTool"

.field private static f:Z = false

.field private static g:I = -0x1

.field private static h:I = -0x1

.field private static i:I = -0x1

.field private static j:I = -0x1

.field private static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/anythink/expressad/foundation/h/t;->c:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x50s
        0x61s
        0x63s
        0x6bs
        0x61s
        0x67s
        0x65s
        0x4ds
        0x61s
        0x6es
        0x61s
        0x67s
        0x65s
        0x72s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 14
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/anythink/expressad/foundation/h/t;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 4
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sput-boolean v0, Lcom/anythink/expressad/foundation/h/t;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lcom/anythink/expressad/foundation/h/t;->a:Z

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/t;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/t;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    :goto_1
    sput-boolean v0, Lcom/anythink/expressad/foundation/h/t;->f:Z

    :cond_1
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->e()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sput-object p0, Lcom/anythink/expressad/foundation/h/t;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/anythink/expressad/foundation/g/c/b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/foundation/g/c/b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/c/d;->a(Lcom/anythink/expressad/foundation/g/c/f;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/g/c/d;->a()Lcom/anythink/expressad/foundation/g/c/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/g/c/d;->b()Z

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/t;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    sget-boolean v2, Lcom/anythink/expressad/foundation/h/t;->a:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "Android"

    const-string v4, "data"

    .line 5
    invoke-static {v1, v2, v3, v2, v4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/t;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x1e00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/anythink/expressad/foundation/h/t;->a:Z

    return v0
.end method

.method private static d()I
    .locals 8

    .line 1
    const-string v0, "freeExternalSize"

    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v6, 0x1b7740

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    .line 4
    sget v2, Lcom/anythink/expressad/foundation/h/t;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->e()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    sput v2, Lcom/anythink/expressad/foundation/h/t;->h:I

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/t;->h:I

    return v0
.end method

.method private static d(Landroid/content/Context;)J
    .locals 5

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long/2addr v3, v1

    return-wide v3

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static e()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v0, v4

    .line 33
    return-wide v0

    .line 34
    :catch_0
    :cond_0
    return-wide v1
.end method

.method private static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x1e00000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static g()I
    .locals 5

    .line 1
    sget v0, Lcom/anythink/expressad/foundation/h/t;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    div-long/2addr v1, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/anythink/expressad/foundation/h/t;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/t;->g:I

    .line 31
    .line 32
    return v0
.end method

.method private static h()J
    .locals 6

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/h/t;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/os/StatFs;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    int-to-long v0, v0

    .line 32
    mul-long/2addr v0, v4

    .line 33
    return-wide v0

    .line 34
    :catch_0
    :cond_0
    return-wide v1
.end method

.method private static i()I
    .locals 8

    .line 1
    const-string v0, "TotalDataSize"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v2, v4, v2

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v2, v2, v6

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    sget v2, Lcom/anythink/expressad/foundation/h/t;->i:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v6, v2

    .line 63
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v6

    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    div-long/2addr v2, v6

    .line 72
    div-long/2addr v2, v6

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sput v2, Lcom/anythink/expressad/foundation/h/t;->i:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/t;->i:I

    .line 96
    .line 97
    return v0
.end method

.method private static j()I
    .locals 8

    .line 1
    const-string v0, "FreeDataSize"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long v2, v4, v2

    .line 32
    .line 33
    const-wide/32 v6, 0x1b7740

    .line 34
    .line 35
    .line 36
    cmp-long v2, v2, v6

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    sget v2, Lcom/anythink/expressad/foundation/h/t;->j:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/os/StatFs;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v6, v2

    .line 63
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    mul-long/2addr v2, v6

    .line 69
    const-wide/16 v6, 0x3e8

    .line 70
    .line 71
    div-long/2addr v2, v6

    .line 72
    div-long/2addr v2, v6

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sput v2, Lcom/anythink/expressad/foundation/h/t;->j:I

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2}, Lcom/anythink/expressad/foundation/h/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget v0, Lcom/anythink/expressad/foundation/h/t;->j:I

    .line 96
    .line 97
    return v0
.end method

.method private static k()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method private static l()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StatFs;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    mul-long/2addr v0, v2

    .line 25
    return-wide v0
.end method
