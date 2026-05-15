.class public Les/ec1;
.super Ljava/lang/Object;

# interfaces
.implements Les/sy6$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ec1$d;,
        Les/ec1$e;
    }
.end annotation


# static fields
.field public static e:Les/ec1; = null

.field public static f:I = 0xa498

.field public static g:Ljava/lang/String; = "ESDevice"


# instance fields
.field public a:Les/sy6;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/ec1$e;",
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
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ec1;->a:Les/sy6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/ec1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ec1;->d:Ljava/util/ArrayList;

    new-instance v0, Les/ec1$a;

    invoke-direct {v0, p0}, Les/ec1$a;-><init>(Les/ec1;)V

    iput-object v0, p0, Les/ec1;->b:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    iget-object v2, p0, Les/ec1;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic c(Les/ec1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/ec1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Les/ec1;)Les/sy6;
    .locals 0

    iget-object p0, p0, Les/ec1;->a:Les/sy6;

    return-object p0
.end method

.method public static bridge synthetic e(Les/ec1;)V
    .locals 0

    invoke-virtual {p0}, Les/ec1;->j()V

    return-void
.end method

.method public static bridge synthetic f(Les/ec1;)V
    .locals 0

    invoke-virtual {p0}, Les/ec1;->k()V

    return-void
.end method

.method public static bridge synthetic g(Les/ec1;)V
    .locals 0

    invoke-virtual {p0}, Les/ec1;->o()V

    return-void
.end method

.method public static m()Les/ec1;
    .locals 1

    sget-object v0, Les/ec1;->e:Les/ec1;

    if-nez v0, :cond_0

    new-instance v0, Les/ec1;

    invoke-direct {v0}, Les/ec1;-><init>()V

    sput-object v0, Les/ec1;->e:Les/ec1;

    :cond_0
    sget-object v0, Les/ec1;->e:Les/ec1;

    return-object v0
.end method

.method public static n()V
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ec1;->m()Les/ec1;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Les/sy6$b;)V
    .locals 2

    invoke-virtual {p0, p1}, Les/ec1;->l(Les/sy6$b;)Les/ec1$d;

    move-result-object p1

    iget-object v0, p0, Les/ec1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ec1$e;

    invoke-interface {v1, p1}, Les/ec1$e;->a(Les/ec1$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Les/sy6$b;)V
    .locals 2

    invoke-virtual {p0, p1}, Les/ec1;->l(Les/sy6$b;)Les/ec1$d;

    move-result-object p1

    iget-object v0, p0, Les/ec1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ec1$e;

    invoke-interface {v1, p1}, Les/ec1$e;->b(Les/ec1$d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Les/ec1$e;)V
    .locals 1

    iget-object v0, p0, Les/ec1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Les/ec1;->k()V

    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Les/sy6;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Les/sy6;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Les/ec1;->a:Les/sy6;

    sget-object v1, Les/sy6;->k:Ljava/lang/String;

    sget-object v2, Les/ec1;->g:Ljava/lang/String;

    sget v3, Les/ec1;->f:I

    invoke-virtual {v0, v1, v2, v3}, Les/sy6;->f(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Les/ec1;->a:Les/sy6;

    sget-object v1, Les/sy6;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Les/sy6;->c(Ljava/lang/String;Les/sy6$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Les/ec1;->a:Les/sy6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/sy6;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Les/ec1;->a:Les/sy6;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Les/ec1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ec1;->a:Les/sy6;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Les/ec1;->a:Les/sy6;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Les/ec1$c;

    invoke-direct {v3, p0, v1}, Les/ec1$c;-><init>(Les/ec1;Les/sy6;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Les/sy6$b;)Les/ec1$d;
    .locals 3

    new-instance v0, Les/ec1$d;

    invoke-direct {v0}, Les/ec1$d;-><init>()V

    iget-object v1, p1, Les/sy6$b;->a:Ljava/net/Inet4Address;

    iput-object v1, v0, Les/ec1$d;->a:Ljava/net/Inet4Address;

    iget-object v1, p1, Les/sy6$b;->e:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object p1, p1, Les/sy6$b;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/ec1$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Les/ec1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ec1;->a:Les/sy6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/ec1;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Les/ec1;->a:Les/sy6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/ec1$b;

    invoke-direct {v1, p0}, Les/ec1$b;-><init>(Les/ec1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Les/ec1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ec1;->a:Les/sy6;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Les/ec1;->k()V

    const/4 v1, 0x0

    iput-object v1, p0, Les/ec1;->a:Les/sy6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/ec1;->j()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Les/ec1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ec1;->a:Les/sy6;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Les/sy6;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Les/ec1;->a:Les/sy6;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Les/sy6;->e(Ljava/util/ArrayList;I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r(Les/ec1$e;)V
    .locals 1

    iget-object v0, p0, Les/ec1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
