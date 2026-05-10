.class public Lcom/uc/webview/export/internal/setup/aw;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/aw;",
        "Lcom/uc/webview/export/internal/setup/aw;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "aw"

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J

.field private static d:J

.field private static e:J

.field private static f:J

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:J

.field private static l:J

.field private static m:J

.field private static n:J

.field private static o:J

.field private static p:J

.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 33
    new-instance v0, Lcom/uc/webview/export/internal/setup/ax;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ax;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    .line 41
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->c:J

    const-wide/16 v2, 0x2

    sput-wide v2, Lcom/uc/webview/export/internal/setup/aw;->d:J

    .line 42
    sget-wide v4, Lcom/uc/webview/export/internal/setup/aw;->c:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    sput-wide v4, Lcom/uc/webview/export/internal/setup/aw;->e:J

    .line 43
    sget-wide v4, Lcom/uc/webview/export/internal/setup/aw;->c:J

    const/4 v7, 0x3

    shl-long/2addr v4, v7

    sput-wide v4, Lcom/uc/webview/export/internal/setup/aw;->f:J

    .line 44
    sget-wide v4, Lcom/uc/webview/export/internal/setup/aw;->c:J

    const/4 v8, 0x4

    shl-long/2addr v4, v8

    sput-wide v4, Lcom/uc/webview/export/internal/setup/aw;->g:J

    .line 45
    sget-wide v4, Lcom/uc/webview/export/internal/setup/aw;->c:J

    const/4 v9, 0x5

    shl-long/2addr v4, v9

    sput-wide v4, Lcom/uc/webview/export/internal/setup/aw;->h:J

    const-wide/16 v4, 0x0

    .line 46
    sput-wide v4, Lcom/uc/webview/export/internal/setup/aw;->i:J

    .line 48
    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    sput-wide v2, Lcom/uc/webview/export/internal/setup/aw;->k:J

    .line 49
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    shl-long/2addr v0, v6

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->l:J

    .line 50
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    shl-long/2addr v0, v7

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->m:J

    .line 51
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    shl-long/2addr v0, v8

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->n:J

    .line 52
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    shl-long/2addr v0, v9

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->o:J

    .line 53
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->p:J

    .line 54
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->q:J

    .line 55
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->r:J

    .line 56
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    const/16 v2, 0x9

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->s:J

    .line 57
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    const/16 v2, 0xa

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->t:J

    .line 58
    sget-wide v0, Lcom/uc/webview/export/internal/setup/aw;->j:J

    const/16 v2, 0xb

    shl-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/setup/aw;->u:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 313
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 316
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 319
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "libbrowser_if_jar_kj_uc.so"

    .line 321
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 322
    sget-object p2, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/util/HashMap;

    const-string v1, "libbrowser_if_for_export_jar_kj_uc.so"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    const/16 p2, 0x271c

    const/4 v2, 0x1

    .line 325
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    .line 326
    new-array v3, p2, [Ljava/lang/Object;

    const/16 v5, 0x273e

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    aput-object v5, v3, v4

    aput-object p1, v3, v2

    const/16 v5, 0x2733

    invoke-static {v5, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 327
    new-array p2, p2, [Ljava/lang/Object;

    const/16 v6, 0x273f

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v4

    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    aput-object p0, p2, v4

    aput-object p1, p2, v2

    invoke-static {v5, p2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 329
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 332
    invoke-static {v0, p1, p2, v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :goto_0
    const/16 v0, 0x2731

    const/4 v1, 0x1

    .line 292
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    :try_start_0
    const-string v0, "libcore_jar_kj_uc.so"

    .line 293
    invoke-static {p0, v0}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 299
    sget-object v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->ARCHS:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 300
    array-length v6, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, p0, v7

    .line 301
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 302
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 307
    :cond_2
    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    .line 581
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x2711

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 582
    new-instance v1, Ljava/io/File;

    const-string v3, "config.json"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 585
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 586
    sget-object p0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v1, "Config File : config.json is deleted!"

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 591
    :goto_0
    new-instance p0, Landroid/util/Pair;

    const-string v1, "csc_tpk"

    new-instance v2, Lcom/uc/webview/export/internal/setup/az;

    invoke-direct {v2, v0}, Lcom/uc/webview/export/internal/setup/az;-><init>(I)V

    invoke-direct {p0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    return-void
.end method

.method private a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;)Z
    .locals 8

    .line 392
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    .line 393
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/16 v0, 0x2711

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 394
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 395
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "setExecutable ucmsdkDir fail."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 398
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 400
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Utils.modifyFilePermissionsDirFromTo dexDir and parent\'s dir fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 403
    :cond_1
    sget-object v4, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 404
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 405
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 406
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setReadable(new File(dexDir, dex)) fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 411
    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v4, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 413
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Utils.modifyFilePermissionsDirFromTo resDir and parent\'s dir fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const/16 v4, 0x2733

    const/4 v5, 0x2

    .line 416
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "paks"

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 417
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 418
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setReadable or setExecutable pakDir fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 421
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 422
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    .line 423
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 424
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setReadable pakDir fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 429
    :cond_7
    new-instance v2, Ljava/io/File;

    iget-object p2, p2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 431
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Utils.modifyFilePermissionsDirFromTo soDir and parent\'s dir fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 434
    :cond_8
    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 435
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setReadable soDir fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 439
    :cond_9
    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->mSdkShellClassLoader:Ljava/lang/ClassLoader;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;)[Ljava/lang/String;

    move-result-object p1

    .line 440
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_c

    aget-object v4, p1, v0

    .line 441
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 442
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 443
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 445
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setExecutable(soFile) fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 448
    :cond_a
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 449
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setReadable(soFile) fail."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    return v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    .line 493
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 497
    :cond_0
    sget-object p1, Lcom/uc/webview/export/internal/setup/aw;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 498
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    invoke-static {v3, v2, v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    return v2
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 463
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 465
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 466
    invoke-static {p0, p2, v2}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 469
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    return v0
.end method

.method private static a(Ljava/io/File;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 484
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 487
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    .line 577
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 549
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 552
    :cond_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 553
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x0

    .line 557
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 558
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    iget-object v5, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->f:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->g:Ljava/lang/String;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->g:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private b()Z
    .locals 8

    .line 337
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/aw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "ucmLibDir"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 339
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/16 v1, 0x2731

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 340
    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/aw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "CONTEXT"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :try_start_0
    const-string v5, "libcore_jar_kj_uc.so"

    .line 343
    invoke-static {v1, v5}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libsdk_shell_jar_kj_uc.so"

    .line 344
    invoke-static {v1, v6}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v7, "libbrowser_if_for_export_jar_kj_uc.so"

    .line 347
    invoke-static {v1, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v7, "libbrowser_if_jar_kj_uc.so"

    .line 349
    invoke-static {v1, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 352
    :goto_0
    invoke-static {v3, v0, v5}, Lcom/uc/webview/export/internal/setup/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    invoke-static {v3, v0, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    invoke-static {v3, v0, v7}, Lcom/uc/webview/export/internal/setup/aw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception v0

    .line 357
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".createShareJarFromSo fail! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    .line 507
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const-string p1, "libwebviewuc.so"

    .line 513
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_2

    .line 516
    aget-object v3, p1, v1

    .line 517
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    invoke-static {v4, v0, v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;ZZ)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    .line 526
    invoke-static {p0, p1, v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x2733

    const/4 v1, 0x2

    .line 530
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const-string p0, "paks"

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 531
    invoke-static {p0, v0, v2}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string p1, "webviewuc.pak"

    .line 536
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_3

    .line 539
    aget-object v3, p1, v0

    .line 540
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    invoke-static {v4, v2, v0}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/io/File;ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v7, p0

    .line 62
    sget-wide v1, Lcom/uc/webview/export/internal/setup/aw;->c:J

    .line 63
    sget-wide v8, Lcom/uc/webview/export/internal/setup/aw;->i:J

    :try_start_0
    const-string v0, "sc_loc"

    .line 65
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const-string v4, "CONTEXT"

    .line 69
    invoke-virtual {v7, v4}, Lcom/uc/webview/export/internal/setup/aw;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0x271b

    .line 72
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw;->d:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 182
    new-instance v0, Landroid/util/Pair;

    const-string v12, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v5

    if-nez v5, :cond_2

    .line 79
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw;->e:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 182
    new-instance v0, Landroid/util/Pair;

    const-string v12, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    :try_start_2
    iget v6, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_3

    .line 84
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw;->f:J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 182
    new-instance v0, Landroid/util/Pair;

    const-string v12, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_3
    :try_start_3
    iget-boolean v6, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->isShareCore:Z

    if-eqz v6, :cond_4

    .line 89
    sget-wide v10, Lcom/uc/webview/export/internal/setup/aw;->h:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 182
    new-instance v0, Landroid/util/Pair;

    const-string v12, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v10

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_4
    :try_start_4
    sget-wide v11, Lcom/uc/webview/export/internal/setup/aw;->g:J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 94
    :try_start_5
    sget-wide v1, Lcom/uc/webview/export/internal/setup/aw;->j:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 95
    :try_start_6
    iget-object v5, v5, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->ucmPackageInfo:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v6, 0x0

    .line 98
    :try_start_7
    invoke-static {v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 99
    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    const-string v13, "config.json"

    invoke-direct {v8, v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    :try_start_8
    sget-object v9, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u5904\u7406\u5171\u4eab\u5185\u6838:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_6

    .line 102
    :try_start_9
    sget-wide v9, Lcom/uc/webview/export/internal/setup/aw;->k:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 103
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 183
    :cond_5
    new-instance v0, Landroid/util/Pair;

    const-string v8, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-wide v8, v9

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-wide v8, v9

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-wide/from16 v16, v9

    goto/16 :goto_4

    .line 109
    :cond_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/aw$a;->a(Ljava/io/File;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_7

    .line 110
    :try_start_c
    sget-wide v9, Lcom/uc/webview/export/internal/setup/aw;->u:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 181
    new-instance v0, Landroid/util/Pair;

    const-string v8, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :try_start_d
    const-string v0, "sc_hucmv"

    .line 115
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-static {v0, v9, v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/internal/utility/e$a;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_9

    .line 116
    :try_start_e
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5171\u4eab\u5185\u6838\u7248\u672c\u6821\u9a8c\u5931\u8d25 UCM_VERSION: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Host Versions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sc_hucmv"

    .line 117
    invoke-static {v4}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-wide v9, Lcom/uc/webview/export/internal/setup/aw;->t:J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 119
    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 181
    :cond_8
    new-instance v0, Landroid/util/Pair;

    const-string v8, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 124
    :cond_9
    :try_start_10
    iget-object v0, v7, Lcom/uc/webview/export/internal/setup/aw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "ucmLibDir"

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    if-nez v5, :cond_a

    move-wide/from16 v16, v1

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0x271c

    const/4 v13, 0x1

    .line 127
    new-array v14, v13, [Ljava/lang/Object;

    iget-object v15, v7, Lcom/uc/webview/export/internal/setup/aw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v13, "ucmLibDir"

    invoke-virtual {v15, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v14, v3

    invoke-static {v6, v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v13, v7, Lcom/uc/webview/export/internal/setup/aw;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v14, "CONTEXT"

    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    new-instance v14, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    invoke-direct {v14}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;-><init>()V

    sget-object v15, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    iput-object v15, v14, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    sget-object v15, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    iput-object v15, v14, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    new-array v15, v10, [Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-wide/from16 v16, v1

    const/4 v10, 0x1

    :try_start_11
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v13, v1, v3

    const/16 v2, 0x273e

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    aput-object v1, v15, v3

    aput-object v6, v15, v10

    const/16 v1, 0x2733

    invoke-static {v1, v15}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    iget-object v2, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    iput-object v2, v14, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v10, 0x2718

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v13, v1, v3

    invoke-static {v10, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    aput-object v1, v2, v3

    aput-object v6, v2, v15

    const/16 v1, 0x2733

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    move-object v6, v14

    goto :goto_1

    :cond_b
    move-wide/from16 v16, v1

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    new-instance v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;

    invoke-direct {v6}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;-><init>()V

    sget-object v1, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    iput-object v1, v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/uc/webview/export/Build;->UCM_SUPPORT_SDK_MIN:Ljava/lang/String;

    iput-object v1, v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->c:Ljava/lang/String;

    iget-object v1, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    iput-object v1, v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->d:Ljava/lang/String;

    iget-object v1, v5, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    iput-object v1, v6, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->e:Ljava/lang/String;

    :goto_1
    if-eqz v6, :cond_d

    .line 129
    sget-wide v1, Lcom/uc/webview/export/internal/setup/aw;->l:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 130
    :try_start_12
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    move-wide/from16 v1, v16

    .line 133
    :goto_2
    invoke-static {v9, v8}, Lcom/uc/webview/export/internal/setup/aw;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 134
    sget-wide v9, Lcom/uc/webview/export/internal/setup/aw;->m:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 135
    :try_start_13
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v1, "\u5904\u7406\u5171\u4eab\u5185\u6838:\u5185\u6838\u4fe1\u606f\u65e0\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 183
    new-instance v0, Landroid/util/Pair;

    const-string v8, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_e
    :try_start_14
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 140
    sget-wide v9, Lcom/uc/webview/export/internal/setup/aw;->n:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 141
    :try_start_15
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v1, "setExecutable(ucmRoot) fail."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 183
    new-instance v0, Landroid/util/Pair;

    const-string v8, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v8, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_11

    .line 146
    :try_start_16
    invoke-direct/range {p0 .. p0}, Lcom/uc/webview/export/internal/setup/aw;->b()Z

    move-result v0

    if-nez v0, :cond_11

    .line 147
    sget-wide v3, Lcom/uc/webview/export/internal/setup/aw;->o:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 148
    :try_start_17
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v1, "createShareJarFromSo() fail."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_10
    :goto_3
    move-wide v8, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-wide v8, v3

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-wide v8, v3

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_11
    if-eqz v6, :cond_12

    .line 152
    :try_start_18
    invoke-direct {v7, v5, v6}, Lcom/uc/webview/export/internal/setup/aw;->a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 153
    sget-wide v3, Lcom/uc/webview/export/internal/setup/aw;->p:J
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 154
    :try_start_19
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v1, "modifyFilePermissions(config) fail."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_3

    .line 158
    :cond_12
    :try_start_1a
    invoke-static {v9, v8}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo$a;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 159
    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 160
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v3, "success modify share core config file."

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-wide v3, Lcom/uc/webview/export/internal/setup/aw;->q:J

    goto :goto_3

    .line 163
    :cond_13
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v3, "failure modify share core config file."

    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-wide v3, Lcom/uc/webview/export/internal/setup/aw;->r:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 165
    :try_start_1b
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-wide/from16 v16, v1

    goto :goto_4

    :catch_6
    move-exception v0

    move-wide/from16 v16, v1

    move-object v8, v6

    .line 171
    :goto_4
    :try_start_1c
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v2, "FilePermissions.run"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    sget-wide v1, Lcom/uc/webview/export/internal/setup/aw;->s:J
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v8, :cond_14

    .line 174
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide v8, v1

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-wide v8, v1

    goto :goto_a

    :cond_14
    :goto_5
    move-wide v8, v1

    .line 183
    :goto_6
    new-instance v0, Landroid/util/Pair;

    const-string v10, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v1

    :goto_8
    move-wide/from16 v8, v16

    goto :goto_b

    :catch_9
    move-exception v0

    move-wide/from16 v16, v1

    :goto_9
    move-wide/from16 v8, v16

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-wide v11, v1

    goto :goto_b

    :catch_b
    move-exception v0

    move-wide v11, v1

    .line 178
    :goto_a
    :try_start_1e
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    const-string v2, ".run"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 183
    new-instance v0, Landroid/util/Pair;

    const-string v10, "csc_tpk"

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    invoke-direct {v0, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run processStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".run doShareStatFinal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 183
    :goto_b
    new-instance v10, Landroid/util/Pair;

    new-instance v13, Lcom/uc/webview/export/internal/setup/ay;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v11

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/uc/webview/export/internal/setup/ay;-><init>(Lcom/uc/webview/export/internal/setup/aw;JJ)V

    const-string v1, "csc_tpk"

    invoke-direct {v10, v1, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    .line 189
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".run processStatFinal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/uc/webview/export/internal/setup/aw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".run doShareStatFinal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    throw v0
.end method
