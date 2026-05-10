.class public final Lcom/uc/aerie/updater/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bNO:Lcom/uc/aerie/updater/a/a/a/e;


# instance fields
.field private DG:Landroid/content/Context;

.field public bNP:Z

.field public bNQ:Ljava/io/File;

.field public bNR:Ljava/io/File;

.field public bNS:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNP:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    .line 35
    iput-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    .line 36
    iput-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->DG:Landroid/content/Context;

    const/4 v0, 0x5

    .line 37
    iput v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNS:I

    .line 45
    iput-object p1, p0, Lcom/uc/aerie/updater/a/a/a/e;->DG:Landroid/content/Context;

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "patch.retry"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNQ:Ljava/io/File;

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->getPatchTempDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "temp.apk"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    return-void
.end method

.method public static bQ(Landroid/content/Context;)Lcom/uc/aerie/updater/a/a/a/e;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/aerie/updater/a/a/a/e;->bNO:Lcom/uc/aerie/updater/a/a/a/e;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/uc/aerie/updater/a/a/a/e;

    invoke-direct {v0, p0}, Lcom/uc/aerie/updater/a/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/aerie/updater/a/a/a/e;->bNO:Lcom/uc/aerie/updater/a/a/a/e;

    .line 54
    :cond_0
    sget-object p0, Lcom/uc/aerie/updater/a/a/a/e;->bNO:Lcom/uc/aerie/updater/a/a/a/e;

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/io/File;)V
    .locals 6

    .line 198
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "try copy file: %s to %s"

    const/4 v1, 0x2

    .line 201
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->copyFileUsingStream(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "fail to copy file: %s to %s"

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/uc/aerie/updater/a/a/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FI()V
    .locals 2

    .line 185
    iget-boolean v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNP:Z

    if-nez v0, :cond_0

    const-string v0, "onPatchServiceResult retry disabled, just return"

    const/4 v1, 0x0

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/aerie/updater/a/a/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uc/aerie/updater/a/a/a/e;->bNR:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->safeDeleteFile(Ljava/io/File;)Z

    :cond_1
    return-void
.end method
