.class public Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;,
        Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$State;
    }
.end annotation


# static fields
.field public static b:Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized d()Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;
    .locals 2

    const-class v0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->b:Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    invoke-direct {v1}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;-><init>()V

    sput-object v1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->b:Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->b:Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Thread;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;->a:Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$State;

    sget-object v1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$State;->CANCEL:Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->a(Ljava/lang/Thread;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not allowed to decode."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BitmapManager"

    invoke-static {p2, p1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->f(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->e(Ljava/lang/Thread;)V

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/Thread;)Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;-><init>(Les/zx;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Thread;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Thread;Landroid/graphics/BitmapFactory$Options;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager;->c(Ljava/lang/Thread;)Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;

    move-result-object p1

    iput-object p2, p1, Lcom/estrongs/android/pop/app/imageviewer/BitmapManager$a;->b:Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
