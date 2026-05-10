.class public final Lcom/uc/browser/core/setting/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final eOL:Ljava/util/Properties;


# direct methods
.method constructor <init>()V
    .locals 6

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/setting/c/a;->eOL:Ljava/util/Properties;

    const/4 v0, 0x0

    .line 156
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "build.prop"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/setting/c/a;->eOL:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v1
.end method


# virtual methods
.method public final getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/setting/c/a;->eOL:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
