.class public Lcom/uc/lux/logserver/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static dNp:Lcom/uc/lux/logserver/m;

.field private static dNs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static i:Z


# instance fields
.field c:Landroid/content/Context;

.field dNc:Lcom/uc/lux/logserver/d;

.field private dNq:Lcom/uc/lux/logserver/h;

.field dNr:Lcom/uc/lux/logserver/k;

.field private dNt:Ljava/lang/Runnable;

.field private g:Landroid/os/HandlerThread;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uc/lux/logserver/m;->dNs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    sput-boolean v1, Lcom/uc/lux/logserver/m;->i:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lcom/uc/lux/logserver/l;

    invoke-direct {v0, p0}, Lcom/uc/lux/logserver/l;-><init>(Lcom/uc/lux/logserver/m;)V

    iput-object v0, p0, Lcom/uc/lux/logserver/m;->dNt:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/uc/lux/logserver/g;

    invoke-direct {v0, p0}, Lcom/uc/lux/logserver/g;-><init>(Lcom/uc/lux/logserver/m;)V

    iput-object v0, p0, Lcom/uc/lux/logserver/m;->dNc:Lcom/uc/lux/logserver/d;

    .line 80
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackflowManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/lux/logserver/m;->g:Landroid/os/HandlerThread;

    .line 81
    iget-object v0, p0, Lcom/uc/lux/logserver/m;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 82
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/lux/logserver/m;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/lux/logserver/m;->h:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uc/lux/logserver/m;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/lux/logserver/m;->dNt:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/uc/lux/logserver/h;)V
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/lux/logserver/m;->adg()Lcom/uc/lux/logserver/m;

    move-result-object v0

    .line 43
    iput-object p0, v0, Lcom/uc/lux/logserver/m;->c:Landroid/content/Context;

    .line 44
    iput-object p1, v0, Lcom/uc/lux/logserver/m;->dNq:Lcom/uc/lux/logserver/h;

    .line 45
    new-instance p0, Lcom/uc/lux/logserver/k;

    iget-object p1, v0, Lcom/uc/lux/logserver/m;->dNq:Lcom/uc/lux/logserver/h;

    iget-object v1, v0, Lcom/uc/lux/logserver/m;->c:Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/uc/lux/logserver/k;-><init>(Lcom/uc/lux/logserver/h;Landroid/content/Context;)V

    iput-object p0, v0, Lcom/uc/lux/logserver/m;->dNr:Lcom/uc/lux/logserver/k;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/uc/lux/logserver/m;->i:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 28
    sput-boolean p0, Lcom/uc/lux/logserver/m;->i:Z

    return p0
.end method

.method public static adg()Lcom/uc/lux/logserver/m;
    .locals 2

    .line 69
    sget-object v0, Lcom/uc/lux/logserver/m;->dNp:Lcom/uc/lux/logserver/m;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/uc/lux/logserver/m;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/uc/lux/logserver/m;->dNp:Lcom/uc/lux/logserver/m;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/uc/lux/logserver/m;

    invoke-direct {v1}, Lcom/uc/lux/logserver/m;-><init>()V

    sput-object v1, Lcom/uc/lux/logserver/m;->dNp:Lcom/uc/lux/logserver/m;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/lux/logserver/m;->dNp:Lcom/uc/lux/logserver/m;

    return-object v0
.end method

.method static synthetic adh()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/lux/logserver/m;->dNs:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/h;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/lux/logserver/m;->dNq:Lcom/uc/lux/logserver/h;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/lux/logserver/m;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/lux/logserver/m;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/lux/logserver/m;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/lux/logserver/m;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/lux/logserver/m;)Lcom/uc/lux/logserver/k;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/lux/logserver/m;->dNr:Lcom/uc/lux/logserver/k;

    return-object p0
.end method


# virtual methods
.method public final O(Z)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/uc/lux/logserver/m;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/lux/logserver/m;->dNt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/uc/lux/logserver/m;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/lux/logserver/m;->dNt:Ljava/lang/Runnable;

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/uc/lux/logserver/m;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/uc/lux/logserver/m;->dNt:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Lcom/uc/lux/logserver/m;->dNs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSharedPreferenceChanged key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", cnt: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    sget-object p2, Lcom/uc/lux/logserver/m;->dNs:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/16 p2, 0xa

    if-le p1, p2, :cond_0

    .line 59
    sget-object p1, Lcom/uc/lux/logserver/m;->dNp:Lcom/uc/lux/logserver/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/lux/logserver/m;->O(Z)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/uc/lux/logserver/m;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/lux/logserver/m;->dNt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
