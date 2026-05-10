.class public final Lcom/uc/browser/bgprocess/DesktopEventObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hbJ:Lcom/uc/browser/bgprocess/DesktopEventObserver;


# instance fields
.field private cHE:Landroid/app/ActivityManager;

.field hbE:Ljava/util/Timer;

.field private hbF:Lcom/uc/browser/bgprocess/n;

.field public hbG:Lcom/uc/browser/bgprocess/DesktopEventObserver$SystemEventReceiver;

.field public hbH:Z

.field public hbI:Z

.field public hbK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hbL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/i;",
            ">;"
        }
    .end annotation
.end field

.field public hbM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/bgprocess/g;",
            ">;"
        }
    .end annotation
.end field

.field public final hbN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field tq:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->tq:Z

    .line 47
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbH:Z

    .line 48
    iput-boolean v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbI:Z

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbK:Ljava/util/ArrayList;

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbM:Ljava/util/ArrayList;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbN:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    .line 54
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->cHE:Landroid/app/ActivityManager;

    return-void
.end method

.method public static declared-synchronized fr(Landroid/content/Context;)Lcom/uc/browser/bgprocess/DesktopEventObserver;
    .locals 2

    const-class v0, Lcom/uc/browser/bgprocess/DesktopEventObserver;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbJ:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/DesktopEventObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbJ:Lcom/uc/browser/bgprocess/DesktopEventObserver;

    .line 62
    :cond_0
    sget-object p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbJ:Lcom/uc/browser/bgprocess/DesktopEventObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/bgprocess/i;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbF:Lcom/uc/browser/bgprocess/n;

    if-nez p1, :cond_0

    .line 1143
    new-instance p1, Lcom/uc/browser/bgprocess/n;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/uc/browser/bgprocess/n;-><init>(Lcom/uc/browser/bgprocess/DesktopEventObserver;B)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbF:Lcom/uc/browser/bgprocess/n;

    .line 1144
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 1145
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 1146
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1147
    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbF:Lcom/uc/browser/bgprocess/n;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 284
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/uc/browser/bgprocess/i;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1152
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbF:Lcom/uc/browser/bgprocess/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1155
    :try_start_1
    iget-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbF:Lcom/uc/browser/bgprocess/n;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1157
    :try_start_2
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 1159
    iput-object p1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->hbF:Lcom/uc/browser/bgprocess/n;

    .line 295
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bbY()Z
    .locals 7

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 120
    iget-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 1075
    invoke-static {v0}, Lcom/uc/browser/bgprocess/a/c;->fl(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1082
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1083
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/browser/bgprocess/a/c;->An(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1089
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cat /proc/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/cgroup"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1090
    invoke-static {v4}, Lcom/uc/browser/bgprocess/a/a;->Am(Ljava/lang/String;)Lcom/uc/browser/bgprocess/a/b;

    move-result-object v4

    .line 1092
    iget v5, v4, Lcom/uc/browser/bgprocess/a/b;->result:I

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    .line 1093
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/uc/browser/bgprocess/a/b;->hay:Ljava/lang/String;

    const-string v5, "cpu:/bg_non_interactive"

    .line 1094
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->cHE:Landroid/app/ActivityManager;

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_2

    .line 126
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_2
    if-eqz v0, :cond_7

    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 129
    iget-object v1, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/browser/bgprocess/a/c;->fl(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_6
    :goto_3
    return v2

    :cond_7
    return v1
.end method

.method public final isScreenOn()Z
    .locals 2

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/DesktopEventObserver;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 318
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 320
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v0, 0x1

    return v0
.end method
