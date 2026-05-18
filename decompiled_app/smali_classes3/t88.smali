.class public Lt88;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ot%02x"

.field public static final ॱ:Ljava/lang/String; = "%02x"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljava/io/File;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static ʻॱ()Ljava/io/File;
    .locals 3
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static ʼ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "system/framework/"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʼॱ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "osimg/r/%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʽ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/osimg/r/%s/upgrade.rl"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʽॱ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ॱᐝ()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lt88;->ˊ(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ʾ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "data/local/tmp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static ʿ()Ljava/io/File;
    .locals 3
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vmb"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static ˊ(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    const-string v1, "guestOSInfo"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋ()Ljava/io/File;
    .locals 3
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˋॱ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/osimg/r/%s/rootfs/diff.conf"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˎ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/osimg/r/config/%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public static ˏॱ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "/osimg/r/%s/rootfs"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ͺ(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lt88;->ॱˊ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "ot%02x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ॱˋ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "osimg/r/%s_rominfo"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱˎ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "osimg/r/%s_config"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱॱ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "osimg/r/%s_envinfo"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱᐝ()Ljava/io/File;
    .locals 3
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osimg/socket"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᐝ(I)Ljava/io/File;
    .locals 2
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static ᐝॱ(I)Ljava/io/File;
    .locals 4
    .annotation build Lcom/vmos/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lt88;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lt88;->ॱ(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "osimg/r/%s_stage"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
