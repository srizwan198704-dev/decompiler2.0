.class public final Lcom/google/android/play/core/splitcompat/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/b/f;


# instance fields
.field final a:Landroid/content/Context;

.field final duZ:Lcom/google/android/play/core/splitcompat/g;

.field final dvk:Lcom/google/android/play/core/splitcompat/c/b;

.field private final dvl:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/splitcompat/c/b;Lcom/google/android/play/core/splitcompat/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/c/c;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/c/c;->duZ:Lcom/google/android/play/core/splitcompat/g;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/c/c;->dvk:Lcom/google/android/play/core/splitcompat/c/b;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/c/c;->dvl:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/a/a/a/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/play/core/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/android/play/core/b/e;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/play/core/splitcompat/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/c/c;->dvl:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/splitcompat/c/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/splitcompat/c/a;-><init>(Lcom/google/android/play/core/splitcompat/c/c;Ljava/util/List;Lcom/google/android/play/core/b/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
