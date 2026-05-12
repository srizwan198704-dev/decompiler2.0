.class public final Lcom/kwad/library/b/a;
.super Lcom/kwad/library/solder/lib/h;


# instance fields
.field private avm:Lcom/kwad/library/b/a/b;

.field private avn:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/library/solder/lib/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Lcom/kwad/library/b/a/b;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/io/File;->setReadable(Z)Z

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    move-object v3, p1

    new-instance v1, Lcom/kwad/library/b/a/a;

    const-class p1, Lcom/kwad/library/b/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    check-cast p1, Ldalvik/system/BaseDexClassLoader;

    invoke-direct {v1, p1}, Lcom/kwad/library/b/a/a;-><init>(Ldalvik/system/BaseDexClassLoader;)V

    new-instance p1, Lcom/kwad/library/b/a/b;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/kwad/library/solder/lib/a/a;->awk:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/kwad/library/solder/lib/a/a;->awq:Lcom/kwad/library/solder/lib/c/b;

    iget-object v5, p2, Lcom/kwad/library/solder/lib/c/b;->axf:Ljava/util/List;

    iget-object v6, p2, Lcom/kwad/library/solder/lib/c/b;->axe:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/kwad/library/b/a/b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private d(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/library/solder/lib/a/a;->avP:Lcom/kwad/library/solder/lib/ext/c;

    invoke-virtual {v1}, Lcom/kwad/library/solder/lib/ext/c;->Cn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/y;->aa(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final BG()Lcom/kwad/library/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/a;->avm:Lcom/kwad/library/b/a/b;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/a;->avn:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/kwad/library/solder/lib/h;->l(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/kwad/library/b/a;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/kwad/library/b/a;->a(Ljava/io/File;Ljava/io/File;)Lcom/kwad/library/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/library/b/a;->avm:Lcom/kwad/library/b/a/b;

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/kwad/library/b/b/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/library/b/a;->avn:Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object p1, p0, Lcom/kwad/library/b/a;->avm:Lcom/kwad/library/b/a/b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/library/b/a;->avn:Landroid/content/res/Resources;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa6

    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;

    const/16 v0, 0xfa2

    invoke-direct {p2, p1, v0}, Lcom/kwad/library/solder/lib/ext/PluginError$LoadError;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
