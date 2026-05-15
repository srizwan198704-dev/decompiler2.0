.class public Lcd/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/e;

.field private b:Lcd/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/e;Lcd/a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcd/e;->d:Ljava/util/Set;

    iput-object p1, p0, Lcd/e;->a:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p2, p0, Lcd/e;->b:Lcd/a;

    iput-object p3, p0, Lcd/e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcd/e;Lcom/google/android/gms/tasks/Task;Led/f;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcd/e;->f(Lcom/google/android/gms/tasks/Task;Led/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method

.method public static synthetic b(Led/f;Led/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcd/e;->e(Led/f;Led/e;)V

    return-void
.end method

.method public static synthetic c(Led/f;Led/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcd/e;->d(Led/f;Led/e;)V

    return-void
.end method

.method private static synthetic d(Led/f;Led/e;)V
    .locals 0

    invoke-interface {p0, p1}, Led/f;->a(Led/e;)V

    return-void
.end method

.method private static synthetic e(Led/f;Led/e;)V
    .locals 0

    invoke-interface {p0, p1}, Led/f;->a(Led/e;)V

    return-void
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Led/f;Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcd/e;->b:Lcd/a;

    invoke-virtual {p3, p1}, Lcd/a;->b(Lcom/google/firebase/remoteconfig/internal/f;)Led/e;

    move-result-object p1

    iget-object p3, p0, Lcd/e;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcd/d;

    invoke-direct {v0, p2, p1}, Lcd/d;-><init>(Led/f;Led/e;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FirebaseRemoteConfig"

    const-string p3, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public g(Lcom/google/firebase/remoteconfig/internal/f;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcd/e;->b:Lcd/a;

    invoke-virtual {v0, p1}, Lcd/a;->b(Lcom/google/firebase/remoteconfig/internal/f;)Led/e;

    move-result-object p1

    iget-object v0, p0, Lcd/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/f;

    iget-object v2, p0, Lcd/e;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lcd/b;

    invoke-direct {v3, v1, p1}, Lcd/b;-><init>(Led/f;Led/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public h(Led/f;)V
    .locals 3

    iget-object v0, p0, Lcd/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcd/e;->a:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcd/e;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcd/c;

    invoke-direct {v2, p0, v0, p1}, Lcd/c;-><init>(Lcd/e;Lcom/google/android/gms/tasks/Task;Led/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
