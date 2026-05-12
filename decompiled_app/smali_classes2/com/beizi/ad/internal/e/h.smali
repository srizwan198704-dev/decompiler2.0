.class public Lcom/beizi/ad/internal/e/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/e/h$a;,
        Lcom/beizi/ad/internal/e/h$b;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static e:Lcom/beizi/ad/internal/e/h;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/e/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroidx/collection/LruCache;

    const/high16 v1, 0x400000

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/ad/internal/e/h;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/beizi/ad/internal/e/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/e/h;)Landroidx/collection/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/ad/internal/e/h;
    .locals 1

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/beizi/ad/internal/c;->a()Lcom/beizi/ad/internal/c;

    move-result-object p0

    iget-object p0, p0, Lcom/beizi/ad/internal/c;->j:Landroid/content/Context;

    sput-object p0, Lcom/beizi/ad/internal/e/h;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/beizi/ad/internal/e/h;->a:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/beizi/ad/internal/e/h;->b()Lcom/beizi/ad/internal/e/h;

    move-result-object p0

    return-object p0
.end method

.method private static b()Lcom/beizi/ad/internal/e/h;
    .locals 2

    sget-object v0, Lcom/beizi/ad/internal/e/h;->e:Lcom/beizi/ad/internal/e/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/beizi/ad/internal/e/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/ad/internal/e/h;->e:Lcom/beizi/ad/internal/e/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/beizi/ad/internal/e/h;

    invoke-direct {v1}, Lcom/beizi/ad/internal/e/h;-><init>()V

    sput-object v1, Lcom/beizi/ad/internal/e/h;->e:Lcom/beizi/ad/internal/e/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/beizi/ad/internal/e/h;->e:Lcom/beizi/ad/internal/e/h;

    return-object v0
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/e/h;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/h;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/e/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/beizi/ad/internal/e/h;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private c()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/beizi/ad/internal/e/h$b;
    .locals 1

    new-instance v0, Lcom/beizi/ad/internal/e/h$b;

    invoke-direct {v0, p0, p1}, Lcom/beizi/ad/internal/e/h$b;-><init>(Lcom/beizi/ad/internal/e/h;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/beizi/ad/internal/e/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/ad/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/e/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/ad/internal/e/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/e/h$1;-><init>(Lcom/beizi/ad/internal/e/h;Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/beizi/ad/internal/e/h$a;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/beizi/ad/internal/e/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/e/h;->d:Landroid/os/Handler;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/beizi/ad/internal/e/h$2;

    invoke-direct {p2, p0, p3, v0}, Lcom/beizi/ad/internal/e/h$2;-><init>(Lcom/beizi/ad/internal/e/h;Lcom/beizi/ad/internal/e/h$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/beizi/ad/internal/e/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/lance/a/h;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/ad/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_7

    invoke-direct {p0}, Lcom/beizi/ad/internal/e/h;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p3, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/beizi/ad/internal/e/h;->d:Landroid/os/Handler;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/beizi/ad/internal/e/h$3;

    invoke-direct {p2, p0, p3, v0}, Lcom/beizi/ad/internal/e/h$3;-><init>(Lcom/beizi/ad/internal/e/h;Lcom/beizi/ad/internal/e/h$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p3, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v0, p0, Lcom/beizi/ad/internal/e/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/ad/internal/e/h$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/beizi/ad/internal/e/h$4;-><init>(Lcom/beizi/ad/internal/e/h;Ljava/lang/String;ZLcom/beizi/ad/internal/e/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/beizi/ad/internal/e/h;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/ad/lance/a/h;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/ad/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/ad/internal/e/h;->c:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/beizi/ad/internal/e/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/internal/e/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/beizi/ad/internal/e/h$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/beizi/ad/internal/e/h$5;-><init>(Lcom/beizi/ad/internal/e/h;Ljava/lang/String;Lcom/beizi/ad/internal/e/h$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
