.class final Lcom/opos/mobad/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/m$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/opos/cmn/an/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/cmn/service/b/a;->a()Lcom/opos/mobad/cmn/service/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/cmn/service/b/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/f/e;->a()Lcom/opos/mobad/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/f/e;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/model/b;->a()V

    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object v0

    new-instance v1, Lcom/opos/mobad/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/opos/mobad/m$a;-><init>(Lcom/opos/mobad/m$1;)V

    invoke-virtual {v0, p1, v1}, Lcom/opos/mobad/cmn/service/a;->a(Landroid/content/Context;Lcom/opos/mobad/ui/c/b$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/m;->d()V

    return-void
.end method

.method private a(Ljava/io/File;JI)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "InterMobAdManager"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/g;->b(Ljava/lang/String;)I

    move-result v0

    cmp-long v4, v2, p2

    if-gez v4, :cond_2

    if-lt v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "video cache size not over max size or over max count,don\'t need clear video cache."

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    :goto_0
    const-string/jumbo p2, "video cache size over max size or over max count,start clear video cache."

    invoke-static {v1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length p2, p1

    if-lez p2, :cond_5

    new-instance p2, Lcom/opos/mobad/m$3;

    invoke-direct {p2, p0}, Lcom/opos/mobad/m$3;-><init>(Lcom/opos/mobad/m;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    :goto_1
    array-length p3, p1

    div-int/lit8 p3, p3, 0x2

    if-ge p2, p3, :cond_5

    aget-object p3, p1, p2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file.lastModified()="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",System.currentTimeMillis()="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/cmn/b/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/cmn/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",need delete file="

    :goto_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/cmn/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",don\'t need delete file="

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    return-void

    :cond_6
    :goto_5
    const-string p1, "folder not exist"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/pkginstall/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/cmn/service/pkginstall/c;->a()V

    invoke-static {}, Lcom/opos/mobad/cmn/service/b/a;->a()Lcom/opos/mobad/cmn/service/b/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/opos/mobad/cmn/service/b/a;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/opos/mobad/cmn/service/a/a;->a(Landroid/content/Context;)Lcom/opos/mobad/cmn/service/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/cmn/service/a/a;->a()V

    iget-object p1, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/mobad/model/b;->a(Landroid/content/Context;)Lcom/opos/mobad/model/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/mobad/model/b;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/m;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/m$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/m$2;-><init>(Lcom/opos/mobad/m;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/m$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/m$1;-><init>(Lcom/opos/mobad/m;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/m;->h()V

    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, "InterMobAdManager"

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "clearPublicVideoCache but not allow"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "clearPublicVideoCache"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/opos/cmn/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x40000000

    const/16 v4, 0x32

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/opos/mobad/m;->a(Ljava/io/File;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/opos/mobad/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/m;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    const-string v0, "clearPrivateVideoCache"

    const-string v1, "InterMobAdManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/d/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x20000000

    const/16 v4, 0x19

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/opos/mobad/m;->a(Ljava/io/File;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/mobad/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/m;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/mobad/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 5

    const-string v0, "InterMobAdManager"

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/service/e/b;->n()Lcom/opos/mobad/service/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/service/e/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "clearPublicDownloadApkCache but not allow"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "clearPublicDownloadApkCache"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/opos/cmn/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x40000000

    const/16 v4, 0x32

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/opos/mobad/m;->a(Ljava/io/File;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "clearPrivateDownloadApkCache"

    const-string v1, "InterMobAdManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x20000000

    const/16 v4, 0x19

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/opos/mobad/m;->a(Ljava/io/File;JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "clearDynamicUnzipDir"

    const-string v1, "InterMobAdManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v0

    iget-object v2, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/opos/mobad/service/b/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/opos/mobad/m;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InterMobAdManager"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "InterMobAdManager"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/opos/mobad/cmn/func/b/g;->a(Ljava/lang/String;)V

    const-string p1, "init sdk success."

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/opos/mobad/m;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/g;->a()V

    iget-object p1, p0, Lcom/opos/mobad/m;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/opos/mobad/m;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/opos/mobad/m;->c()V

    invoke-virtual {p0}, Lcom/opos/mobad/m;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "init"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/m$4;

    invoke-direct {v0, p0}, Lcom/opos/mobad/m$4;-><init>(Lcom/opos/mobad/m;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
