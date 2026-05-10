.class public final Lcom/google/android/play/core/splitcompat/d;
.super Ljava/lang/Object;


# static fields
.field private static final duP:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/play/core/splitcompat/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final duZ:Lcom/google/android/play/core/splitcompat/g;

.field private final dva:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitcompat/d;->duP:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->dva:Ljava/util/Set;

    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/splitcompat/g;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/c/b;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/c/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lcom/google/android/play/core/splitcompat/d;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/splitcompat/d;->aad()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitcompat/d;->duP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/d;->c(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/play/core/splitcompat/o;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 10000
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "classes.dex"

    invoke-virtual {v1, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/a/a/a/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method private final declared-synchronized aad()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/d;->dva:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/play/core/splitcompat/d;)Lcom/google/android/play/core/splitcompat/g;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    return-object p0
.end method

.method private static c(Landroid/content/Context;Z)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    return v3

    :cond_1
    sget-object v0, Lcom/google/android/play/core/splitcompat/d;->duP:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v4, Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {v4, p0}, Lcom/google/android/play/core/splitcompat/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lcom/google/android/play/core/splitcompat/d;->duP:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitcompat/d;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/play/core/splitcompat/c/c;

    invoke-static {}, Lcom/google/android/play/core/splitcompat/h;->aak()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/splitcompat/c/b;

    iget-object v6, v2, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    new-instance v7, Lcom/google/android/play/core/splitcompat/b/a;

    invoke-direct {v7}, Lcom/google/android/play/core/splitcompat/b/a;-><init>()V

    invoke-direct {v5, p0, v6, v7}, Lcom/google/android/play/core/splitcompat/c/b;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/g;Lcom/google/android/play/core/splitcompat/b/a;)V

    iget-object v6, v2, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/google/android/play/core/splitcompat/c/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitcompat/c/b;Lcom/google/android/play/core/splitcompat/g;)V

    invoke-static {v0}, Lcom/google/android/play/core/b/g;->a(Lcom/google/android/play/core/b/f;)V

    new-instance v0, Lcom/google/android/play/core/splitcompat/j;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitcompat/j;-><init>(Lcom/google/android/play/core/splitcompat/d;)V

    invoke-static {v0}, Lcom/google/android/play/core/b/l;->a(Lcom/google/android/play/core/b/a;)V

    :cond_2
    :try_start_0
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitcompat/d;->k(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v3
.end method

.method public static eb(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/d;->c(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized k(Landroid/content/Context;Z)V
    .locals 12

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/g;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/h;->aak()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitcompat/k;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/k;-><init>(Lcom/google/android/play/core/splitcompat/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/splitcompat/d;->l(Landroid/content/Context;Z)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/splitcompat/p;

    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitcompat/p;-><init>(Lcom/google/android/play/core/splitcompat/g;)V

    .line 1000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    sget v2, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/google/android/play/core/splitcompat/a/e;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/e;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unsupported Android Preview Version"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    goto/16 :goto_a

    :pswitch_0
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/e;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/e;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/c;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/c;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/r;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/r;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/p;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/p;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/m;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/m;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/o;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/o;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/k;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/k;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v2, Lcom/google/android/play/core/splitcompat/a/i;

    invoke-direct {v2}, Lcom/google/android/play/core/splitcompat/a/i;-><init>()V

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/p;->ZZ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/google/android/play/core/splitcompat/a/j;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_4

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/o;

    .line 2000
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Lcom/google/android/play/core/splitcompat/a;

    invoke-direct {v9, v1, v6, v8, v7}, Lcom/google/android/play/core/splitcompat/a;-><init>(Lcom/google/android/play/core/splitcompat/p;Lcom/google/android/play/core/splitcompat/o;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v6, v9}, Lcom/google/android/play/core/splitcompat/p;->a(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/m;)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3, v8}, Lcom/google/android/play/core/splitcompat/a/j;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    :goto_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/splitcompat/o;

    invoke-static {v6}, Lcom/google/android/play/core/splitcompat/d;->a(Lcom/google/android/play/core/splitcompat/o;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    .line 3000
    iget-object v8, v6, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    .line 4000
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/g;->aag()Ljava/io/File;

    move-result-object v7

    const-string v11, "dex"

    invoke-direct {v10, v7, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/google/android/play/core/splitcompat/g;->ac(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/play/core/splitcompat/g;->ac(Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 5000
    iget-object v8, v6, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-interface {v2, v3, v7, v8, p2}, Lcom/google/android/play/core/splitcompat/a/j;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_9

    .line 6000
    iget-object v6, v6, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7000
    :cond_9
    iget-object v6, v6, Lcom/google/android/play/core/splitcompat/o;->a:Ljava/io/File;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "split was not installed "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "addAssetPath"

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2, v3, v4, v1}, Lcom/google/android/play/core/splitcompat/b/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addAssetPath completed with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/splitcompat/o;

    .line 8000
    iget-object v0, p2, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Split \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation emulated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->dva:Ljava/util/Set;

    .line 9000
    iget-object p2, p2, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :cond_c
    monitor-exit p0

    return-void

    :goto_a
    :try_start_1
    const-string p2, "Unsupported Android Version"

    .line 1000
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    :goto_b
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final l(Landroid/content/Context;Z)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/splitcompat/o;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/g;->aaj()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/splitcompat/o;

    .line 11000
    iget-object v3, v3, Lcom/google/android/play/core/splitcompat/o;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    iget-object v4, p0, Lcom/google/android/play/core/splitcompat/d;->duZ:Lcom/google/android/play/core/splitcompat/g;

    invoke-virtual {v4, v3}, Lcom/google/android/play/core/splitcompat/g;->M(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/android/play/core/splitcompat/h;->aak()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/play/core/splitcompat/n;

    invoke-direct {p2, p0, v1}, Lcom/google/android/play/core/splitcompat/n;-><init>(Lcom/google/android/play/core/splitcompat/d;Ljava/util/Set;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 0
    new-instance p2, Ljava/io/IOException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
