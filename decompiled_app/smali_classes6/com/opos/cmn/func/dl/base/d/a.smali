.class public Lcom/opos/cmn/func/dl/base/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/dl/base/d/a$c;,
        Lcom/opos/cmn/func/dl/base/d/a$a;,
        Lcom/opos/cmn/func/dl/base/d/a$b;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/opos/cmn/func/dl/base/d/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a;->c:Ljava/util/List;

    new-instance v0, Lcom/opos/cmn/func/dl/base/d/a$a;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/dl/base/d/a$a;-><init>(Lcom/opos/cmn/func/dl/base/d/a;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/dl/base/d/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/d/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/d/a;
    .locals 2

    sget-object v0, Lcom/opos/cmn/func/dl/base/d/a;->d:Lcom/opos/cmn/func/dl/base/d/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/cmn/func/dl/base/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/cmn/func/dl/base/d/a;->d:Lcom/opos/cmn/func/dl/base/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/cmn/func/dl/base/d/a;

    invoke-direct {v1, p0}, Lcom/opos/cmn/func/dl/base/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/cmn/func/dl/base/d/a;->d:Lcom/opos/cmn/func/dl/base/d/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/cmn/func/dl/base/d/a;->d:Lcom/opos/cmn/func/dl/base/d/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/cmn/func/dl/base/d/a;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/opos/cmn/func/dl/base/d/a;->a()V

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/d/a;->e:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/func/dl/base/d/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/d/a;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/opos/cmn/func/dl/base/d/a$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/dl/base/d/a$b;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/dl/base/d/a$b;-><init>(Lcom/opos/cmn/func/dl/base/d/a;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/d/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/d/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/d/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
