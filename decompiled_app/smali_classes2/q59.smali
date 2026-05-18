.class public Lq59;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Ljava/io/File; = null

.field public static ॱ:Ljava/lang/String; = "efs"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lq59;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "upload"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    sget-object v0, Lq59;->ˊ:Ljava/io/File;

    if-nez v0, :cond_1

    const-class v0, Lq59;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq59;->ˊ:Ljava/io/File;

    if-nez v1, :cond_0

    invoke-static {p0}, Lq59;->ॱ(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lq59;->ˊ:Ljava/io/File;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lq59;->ˊ:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lq59;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "efs_cst"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lq59;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lq59;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "efs_config"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lq59;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const-string p1, "efs_flow"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    sget-object v0, Lq59;->ॱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lq59;->ʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    const-string v0, "ready"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lq59;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lyk5;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
